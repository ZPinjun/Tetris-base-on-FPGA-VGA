`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/21 09:02:29
// Design Name: 
// Module Name: vga_driver
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


module vga_driver(
//system reset signal,active low.
input rst_n_i,
//input signal
input clk_i,
input [7:0] rgb_r_i,
input [7:0] rgb_g_i,
input [7:0] rgb_b_i,
//output signal
output data_requst_o,
output [11:0] x_pos_o,
output [11:0] y_pos_o,
output clk_o,
output hs_o,
output vs_o,
output blank_o,
output [7:0] rgb_r_o,
output [7:0] rgb_g_o,
output [7:0] rgb_b_o
    );
`include "vga_paramter.v"
//using for simulation.
/*parameter H_SYNC = 12'd128;
parameter H_BACK = 12'd88;
parameter H_ACTIVE = 12'd800;
parameter H_FRONT = 12'd40;
parameter V_SYNC = 12'd4;
parameter V_BACK = 12'd23;
parameter V_ACTIVE = 12'd600;
parameter V_FRONT = 12'd1;
parameter H_TOTAL = H_SYNC + H_BACK + H_ACTIVE + H_FRONT;
parameter V_TOTAL = V_SYNC + V_BACK + V_ACTIVE + V_FRONT;
parameter X_AHEAD = 12'd0;*/
reg[11:0]x_cnt;
reg[11:0]y_cnt;
wire data_en;
wire w_hs;
wire w_vs;
wire w_blank;
wire[7:0]w_rgb_r;
wire[7:0]w_rgb_g;
wire[7:0]w_rgb_b;
wire w_data_requst;
wire[11:0] w_x_pos;
wire[11:0] w_y_pos;
//horizontal counter&&hs sysc generate.
/*ˮƽ����������ͬ���źŲ���*/
always@(posedge clk_i or negedge rst_n_i)
begin
if(!rst_n_i)
begin
x_cnt <= 12'd0;
end
else if(x_cnt < H_TOTAL-12'd1)
begin
x_cnt <= x_cnt + 12'd1;
end
else
begin
x_cnt <= 12'd0;
end
end
assign w_hs = (x_cnt < H_SYNC)?1'b1:1'b0;
//vertical counter&&vs sysc generate.
/*��ֱ�������ͳ�ͬ���źŲ���*/
always@(posedge clk_i or negedge rst_n_i)
begin
if(!rst_n_i)
begin
y_cnt <= 12'd0;
end
else
begin
if(x_cnt == H_TOTAL-12'd1)
begin
if(y_cnt < V_TOTAL-12'd1)
begin
y_cnt <= y_cnt + 12'd1;
end
else
begin
y_cnt <= 12'd0;
end
end
end
end
assign w_vs = (y_cnt < V_SYNC)?1'b1:1'b0;
//----------------------blank and clk out------------------------//
assign w_blank = data_en;
assign clk_o = !clk_i;
//----------------��Ч���������Ƶ�����������----------------------//
assign data_en = ((x_cnt >= H_SYNC+H_BACK)&&(x_cnt < H_SYNC+H_BACK+H_ACTIVE))&&
((y_cnt >= V_SYNC+V_BACK)&&(y_cnt < V_SYNC+V_BACK+V_ACTIVE));
assign {w_rgb_r,w_rgb_g,w_rgb_b} = data_en ? {rgb_r_i,rgb_g_i,rgb_b_i}:24'd0;
//------------------��Ч���������Ƶ�����ź�---------------------//
assign w_data_requst = ((x_cnt >= H_SYNC+H_BACK-X_AHEAD)&&(x_cnt <
H_SYNC+H_BACK+H_ACTIVE-X_AHEAD))&&
((y_cnt >= V_SYNC+V_BACK)&&(y_cnt <
V_SYNC+V_BACK+V_ACTIVE));
//----------------����Ч��������������������--------------------//
assign w_x_pos = w_data_requst?(x_cnt-H_SYNC-H_BACK+12'd1):12'd0;
assign w_y_pos = w_data_requst?(y_cnt-V_SYNC-V_BACK+12'd1):12'd0;
reg hs_d0;
reg vs_d0;
reg blank_d0;
reg[7:0]rgb_r_d0;
reg[7:0]rgb_g_d0;
reg[7:0]rgb_b_d0;
reg data_requst_d0;
reg[11:0]x_pos_d0;
reg[11:0]y_pos_d0;
//------------------�����������źŻ���һ�����---------------------//
always@(posedge clk_i)
begin
{hs_d0,vs_d0,blank_d0} <= {w_hs,w_vs,w_blank};
{rgb_r_d0,rgb_g_d0,rgb_b_d0} <= {w_rgb_r,w_rgb_g,w_rgb_b};
{data_requst_d0,x_pos_d0,y_pos_d0} <= {w_data_requst,w_x_pos,w_y_pos};
end
assign {hs_o,vs_o,blank_o} = {hs_d0,vs_d0,blank_d0};
assign {rgb_r_o,rgb_g_o,rgb_b_o} = {rgb_r_d0,rgb_g_d0,rgb_b_d0};
assign {data_requst_o,x_pos_o,y_pos_o} = {data_requst_d0,x_pos_d0,y_pos_d0};
endmodule

