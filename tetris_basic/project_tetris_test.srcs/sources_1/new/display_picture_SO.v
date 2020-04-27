`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/23 09:36:21
// Design Name: 
// Module Name: display_picture_SO
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module display_picture_SO(
//system signals
input CLK_100MHZ_i,
input start,
input over,
//vga signals
output vga_clk_o,
output vga_blank_o,
output vga_hs_o,
output vga_vs_o,
output [11:0] RGB,
output PIC_display_off
    );
wire [7:0]vga_rgb_r_o;
wire [7:0]vga_rgb_g_o;
wire [7:0]vga_rgb_b_o;
assign RGB = {vga_rgb_r_o[3:0],vga_rgb_g_o[3:0],vga_rgb_b_o[3:0]};
    //-------------------------------RGB 颜色定义_24bit------------------------------//
parameter BLACK_RGB = {8'd0, 8'd0, 8'd0 };
parameter BLUE_RGB = {8'd0, 8'd0, 8'd255};
parameter GREEN_RGB = {8'd0, 8'd255,8'd0 };
parameter CYAN_RGB = {8'd0, 8'd255,8'd255};
parameter RED_RGB = {8'd255,8'd0, 8'd0 };
parameter PURPLE_RGB = {8'd255,8'd0, 8'd255};
parameter YELLOW_RGB = {8'd255,8'd255,8'd0 };
parameter WHITE_RGB = {8'd255,8'd255,8'd255};
//----------------------------当前VGA 显示水平分辨率-------------------------------//
parameter H_DISP = 12'd800;
reg sys_rst_n_i = 1;
wire[11:0]x_pos;
wire[11:0]y_pos;
wire data_en;
wire data_requst;
wire[7:0]rgb_r;
wire[7:0]rgb_g;
wire[7:0]rgb_b;
wire clk_40m;
wire clk_65m;
wire clk_106_5m;
wire clk_108m;
wire clk_148_5m;
wire used_clk;
(*KEEP = "TRUE" *)wire hs_dg;//chipscope 调试观测信号
(*KEEP = "TRUE" *)wire vs_dg;//chipscope 调试观测信号
(*KEEP = "TRUE" *)wire de_dg;//chipscope 调试观测信号
(*KEEP = "TRUE" *)wire[23:0]data_dg;//chipscope 调试观测信号
assign hs_dg = vga_hs_o;
assign vs_dg = vga_vs_o;
assign de_dg = vga_blank_o;
assign data_dg = {vga_rgb_r_o,vga_rgb_g_o,vga_rgb_b_o};

//将100MHz时钟约束转换成40MHz，对应屏幕800*600分辨率
 clk_wiz_0 CLK_U0
   (
    // Clock out ports
    .clk_out1(clk_40m),     // output clk_out1
   // Clock in ports
    .clk_in1(CLK_100MHZ_i));      // input clk_in1

vga_driver vga_driver_u0(
.rst_n_i(sys_rst_n_i),
.clk_i(used_clk),
.rgb_r_i(rgb_r),
.rgb_g_i(rgb_g),
.rgb_b_i(rgb_b),
.data_requst_o(data_requst),
.x_pos_o(x_pos),
.y_pos_o(y_pos),
.clk_o(vga_clk_o),
.hs_o(vga_hs_o),
.vs_o(vga_vs_o),
.blank_o(vga_blank_o),
.rgb_r_o(vga_rgb_r_o),
.rgb_g_o(vga_rgb_g_o),
.rgb_b_o(vga_rgb_b_o)
);

reg USED_CLK;
assign used_clk = USED_CLK;
always@(posedge CLK_100MHZ_i)
begin
if((start == 1)&&(over == 0))
USED_CLK = 0;
else
USED_CLK = clk_40m;
end
//assign used_clk = clk_65m;
//assign used_clk = clk_106_5m;
//assign used_clk = clk_108m;
//assign used_clk = clk_148_5m;
reg[7:0]red_data;
reg[7:0]green_data;
reg[7:0]blue_data;
reg[16:0]addr = 0;
reg ena_start = 0;
reg ena_over = 0;
wire [8 : 0] dout_start;
wire [8 : 0] dout_over;
always@(posedge used_clk)
begin
    if(data_requst)//-数据请求-//
        begin
            if(start == 0)
                begin
                    if((x_pos > 235)&&(x_pos < 566)&&(y_pos > 134)&&(y_pos < 465)) begin
                    ena_start = 1;
                    addr = (x_pos-235) +  (y_pos-134)*331;
                    red_data <= {5'd0,dout_start[8:6]};
                    green_data <= {5'd0,dout_start[5:3]};
                    blue_data <= {5'd0,dout_start[2:0]};
                    end
                    else {red_data,green_data,blue_data} <= {8'd0,8'd0,8'd0};
                end
            else if(over == 1)
                 begin
                     if((x_pos > 250)&&(x_pos < 550)&&(y_pos > 150)&&(y_pos < 450)) begin
                    ena_over = 1;
                    addr = (x_pos-250) +  (y_pos-150)*300;
                    red_data <= {5'd0,dout_over[8:6]};
                    green_data <= {5'd0,dout_over[5:3]};
                    blue_data <= {5'd0,dout_over[2:0]};
                    end
                    else {red_data,green_data,blue_data} <= {8'd0,8'd0,8'd0};
                end
            else
                begin
                ena_start = 0;
                ena_over = 0;
                {red_data,green_data,blue_data} <= {8'd0,8'd0,8'd0};
                end
       end
    else
        begin
        ena_start = 0;
        ena_over = 0;
        {red_data,green_data,blue_data} <= {8'd0,8'd0,8'd0};
        end
end

blk_mem_gen_0 start_picture (
  .clka(used_clk),    // input wire clka
  .ena(ena_start),      // input wire ena
  .addra(addr),  // input wire [16 : 0] addra
  .douta(dout_start)  // output wire [8 : 0] douta
);

blk_mem_gen_1 gameover_picture (
  .clka(used_clk),    // input wire clka
  .ena(ena_over),      // input wire ena
  .addra(addr),  // input wire [16 : 0] addra
  .douta(dout_over)  // output wire [8 : 0] douta
);
assign {rgb_r,rgb_g,rgb_b} = {red_data,green_data,blue_data};
assign PIC_display_off = (start == 1)&&(over == 0);

endmodule

