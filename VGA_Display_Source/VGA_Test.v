`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: HIT_WH
// Engineer: Pinjun Zheng
// 
// Create Date: 2019/07/21 09:07:41
// Design Name: VGA color-bar test project
// Module Name: VGA_Test
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments: Display vertical color bars in screen. The resolution of screen must be 800*600. 
// 
//////////////////////////////////////////////////////////////////////////////////


module VGA_Test(
//system signals
input CLK_100MHZ_i,
input sys_rst_n_i,
//vga signals
output vga_clk_o,
output vga_blank_o,
output vga_hs_o,
output vga_vs_o,
output[7:0]vga_rgb_r_o,
output[7:0]vga_rgb_g_o,
output[7:0]vga_rgb_b_o
    );
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
assign used_clk = clk_40m;
//assign used_clk = clk_65m;
//assign used_clk = clk_106_5m;
//assign used_clk = clk_108m;
//assign used_clk = clk_148_5m;
reg[7:0]red_data;
reg[7:0]green_data;
reg[7:0]blue_data;
reg[13:0]addr = 0;
reg ena = 0;
wire [3 : 0] douta;
always@(posedge used_clk)
begin
    if(data_requst)//-数据请求-//
    begin
        if((x_pos < 60)&&(y_pos < 60))
            begin
            ena = 1;
            addr = x_pos +  y_pos*60;
            {red_data,green_data,blue_data} <= {8'd0,{4'd0,douta*15},8'd0};
            end
         else
         {red_data,green_data,blue_data} <= {8'd0,8'd0,8'd0};
         end
    else
        begin
        ena = 0;
        {red_data,green_data,blue_data} <= {8'd0,8'd0,8'd0};
        end
end

blk_mem_gen_0 ROM1 (
  .clka(used_clk),    // input wire clka
  .ena(ena),      // input wire ena
  .addra(addr),  // input wire [13 : 0] addra
  .douta(douta)  // output wire [3 : 0] douta
); 

assign {rgb_r,rgb_g,rgb_b} = {red_data,green_data,blue_data};

//在线逻辑分析仪
ila_0 ila_0_u0 (
	.clk(used_clk), // input wire clk
	.probe0({hs_dg,vs_dg,de_dg}), // input wire [2:0]  probe0  
	.probe1(data_dg) // input wire [23:0]  probe1
);
endmodule
