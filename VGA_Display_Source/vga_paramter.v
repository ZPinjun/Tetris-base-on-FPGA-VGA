`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/21 09:05:49
// Design Name: 
// Module Name: vga_paramter
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
`timescale 1ns / 1ps
`define VGA_800x600_60HZ_40MHz
//'define VGA_1024x768_60HZ_65MHz
//`define VGA_1440x900_60HZ_106_5MHz
//`define VGA_1280x1024_60HZ_108MHz
//`define VGA_1600x1200_60HZ_175_5MHz
//`define VGA_1920x1080_60HZ_148_5MHz
parameter X_AHEAD = 12'd0;
`ifdef VGA_640x480_60HZ_25MHz
//800x600@60HZ_40MHz clock.
parameter H_SYNC = 12'd96;
parameter H_BACK = 12'd48;
parameter H_ACTIVE = 12'd640;
parameter H_FRONT = 12'd19;
parameter V_SYNC = 12'd2;
parameter V_BACK = 12'd33;
parameter V_ACTIVE = 12'd480;
parameter V_FRONT = 12'd10;
parameter H_DISP = 12'd640;
`endif
`ifdef VGA_800x600_60HZ_40MHz
//800x600@60HZ_40MHz clock.
parameter H_SYNC = 12'd128;
parameter H_BACK = 12'd88;
parameter H_ACTIVE = 12'd800;
parameter H_FRONT = 12'd40;
parameter V_SYNC = 12'd4;
parameter V_BACK = 12'd23;
parameter V_ACTIVE = 12'd600;
parameter V_FRONT = 12'd1;
`endif
`ifdef VGA_1024x768_60HZ_65MHz
//1024x768@60HZ_65MHz clock.
parameter H_SYNC = 12'd136;
parameter H_BACK = 12'd160;
parameter H_ACTIVE = 12'd1024;
parameter H_FRONT = 12'd24;
parameter V_SYNC = 12'd6;
parameter V_BACK = 12'd29;
parameter V_ACTIVE = 12'd768;
parameter V_FRONT = 12'd3;
`endif
`ifdef VGA_1440x900_60HZ_106_5MHz
//1440x900@60HZ_106.5MHz clock.
parameter H_SYNC = 12'd152;
parameter H_BACK = 12'd232;
parameter H_ACTIVE = 12'd1440;
parameter H_FRONT = 12'd80;
parameter V_SYNC = 12'd6;
parameter V_BACK = 12'd25;
parameter V_ACTIVE = 12'd900;
parameter V_FRONT = 12'd3;
`endif
`ifdef VGA_1280x1024_60HZ_108MHz
//1280x1024@60HZ_108MHz clock.
parameter H_SYNC = 12'd112;
parameter H_BACK = 12'd248;
parameter H_ACTIVE = 12'd1280;
parameter H_FRONT = 12'd48;
parameter V_SYNC = 12'd3;
parameter V_BACK = 12'd38;
parameter V_ACTIVE = 12'd1024;
parameter V_FRONT = 12'd1;
`endif
`ifdef VGA_1600x1200_60HZ_175_5MHz
//1600x1200@65HZ_175.5MHz clock.
parameter H_SYNC = 12'd192;
parameter H_BACK = 12'd304;
parameter H_ACTIVE = 12'd1600;
parameter H_FRONT = 12'd64;
parameter V_SYNC = 12'd3;
parameter V_BACK = 12'd46;
parameter V_ACTIVE = 12'd1200;
parameter V_FRONT = 12'd1;
`endif
`ifdef VGA_1920x1080_60HZ_148_5MHz
//1920x1080_60HZ_148_5MHz clock.
parameter H_SYNC = 12'd44;
parameter H_BACK = 12'd148;
parameter H_ACTIVE = 12'd1920;
parameter H_FRONT = 12'd88;
parameter V_SYNC = 12'd5;
parameter V_BACK = 12'd36;
parameter V_ACTIVE = 12'd1080;
parameter V_FRONT = 12'd4;
`endif
parameter H_TOTAL = H_SYNC + H_BACK + H_ACTIVE + H_FRONT;
parameter V_TOTAL = V_SYNC + V_BACK + V_ACTIVE + V_FRONT;
