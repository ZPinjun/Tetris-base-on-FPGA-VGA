`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
`include "definitions.vh"
// Company: 
// Engineer: 
// 
// Create Date: 2019/07/23 15:19:38
// Design Name: 
// Module Name: cal_next_blk
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


module cal_next_blk(
    input wire [`BITS_PER_BLOCK-1:0] piece,
   
    output reg [7:0] blk_1,
    output reg [7:0] blk_2,
    output reg [7:0] blk_3,
    output reg [7:0] blk_4
    );
 reg [2:0]rot;
 initial begin
 rot<=0;
 end
 always @ (*) begin
        case (piece)
            `EMPTY_BLOCK: begin
                 blk_1 = `ERR_BLK_POS;
                 blk_2 = `ERR_BLK_POS;
                 blk_3 = `ERR_BLK_POS;
                 blk_4 = `ERR_BLK_POS;
            end
            `I_BLOCK: begin
                 if (rot == 0 || rot == 2) begin
                     blk_1 = (0 * `BLOCKS_WIDE) + 1;
                     blk_2 = (1 * `BLOCKS_WIDE) + 1;
                     blk_3 = (2 * `BLOCKS_WIDE) + 1;
                     blk_4 = (3 * `BLOCKS_WIDE) + 1;
                 end else begin
                     blk_1 = (0 * `BLOCKS_WIDE) + 0;
                     blk_2 = (0* `BLOCKS_WIDE) + 1;
                     blk_3 = (0 * `BLOCKS_WIDE) + 2;
                     blk_4 = (0* `BLOCKS_WIDE) + 3;
                 end
            end
            `O_BLOCK: begin
                blk_1 = (1 * `BLOCKS_WIDE) + 1;
                blk_2 = (1 * `BLOCKS_WIDE) + 1 + 1;
                blk_3 = ((1 + 1) * `BLOCKS_WIDE) + 1;
                blk_4 = ((1 + 1) * `BLOCKS_WIDE) + 1 + 1;
            end
            `T_BLOCK: begin
                case (rot)
                    0: begin
                        blk_1 = (1 * `BLOCKS_WIDE) + 1 + 1;
                        blk_2 = ((1 + 1) * `BLOCKS_WIDE) + 1;
                        blk_3 = ((1 + 1) * `BLOCKS_WIDE) + 1 + 1;
                        blk_4 = ((1 + 1) * `BLOCKS_WIDE) + 1 + 2;
                    end
                    1: begin
                        blk_1 = (1 * `BLOCKS_WIDE) + 1;
                        blk_2 = ((1 + 1) * `BLOCKS_WIDE) + 1;
                        blk_3 = ((1 + 2) * `BLOCKS_WIDE) + 1;
                        blk_4 = ((1 + 1) * `BLOCKS_WIDE) + 1 + 1;
                    end
                    2: begin
                        blk_1 = (1 * `BLOCKS_WIDE) + 1;
                        blk_2 = (1 * `BLOCKS_WIDE) + 1 + 1;
                        blk_3 = (1 * `BLOCKS_WIDE) + 1 + 2;
                        blk_4 = ((1 + 1) * `BLOCKS_WIDE) + 1 + 1;
                    end
                    3: begin
                        blk_1 = (1 * `BLOCKS_WIDE) + 1 + 1;
                        blk_2 = ((1 + 1) * `BLOCKS_WIDE) + 1 + 1;
                        blk_3 = ((1 + 2) * `BLOCKS_WIDE) + 1 + 1;
                        blk_4 = ((1 + 1) * `BLOCKS_WIDE) + 1;
                    end
                endcase
            end
            `S_BLOCK: begin
                if (rot == 0 || rot == 2) begin
                    blk_1 = (1 * `BLOCKS_WIDE) + 1 + 1;
                    blk_2 = (1 * `BLOCKS_WIDE) + 1 + 2;
                    blk_3 = ((1 + 1) * `BLOCKS_WIDE) + 1;
                    blk_4 = ((1 + 1) * `BLOCKS_WIDE) + 1 + 1;
                end else begin
                    blk_1 = (1 * `BLOCKS_WIDE) + 1;
                    blk_2 = ((1 + 1) * `BLOCKS_WIDE) + 1;
                    blk_3 = ((1 + 1) * `BLOCKS_WIDE) + 1 + 1;
                    blk_4 = ((1 + 2) * `BLOCKS_WIDE) + 1 + 1;
                end
            end
            `Z_BLOCK: begin
                if (rot == 0 || rot == 2) begin
                    blk_1 = (1 * `BLOCKS_WIDE) + 1;
                    blk_2 = (1 * `BLOCKS_WIDE) + 1 + 1;
                    blk_3 = ((1 + 1) * `BLOCKS_WIDE) + 1 + 1;
                    blk_4 = ((1 + 1) * `BLOCKS_WIDE) + 1 + 2;
                end else begin
                    blk_1 = (1 * `BLOCKS_WIDE) + 1 + 1;
                    blk_2 = ((1 + 1) * `BLOCKS_WIDE) + 1;
                    blk_3 = ((1 + 2) * `BLOCKS_WIDE) + 1;
                    blk_4 = ((1 + 1) * `BLOCKS_WIDE) + 1 + 1;
                end
            end
            `J_BLOCK: begin
                case (rot)
                    0: begin
                        blk_1 = (1 * `BLOCKS_WIDE) + 1 + 1;
                        blk_2 = ((1 + 1) * `BLOCKS_WIDE) + 1 + 1;
                        blk_3 = ((1 + 2) * `BLOCKS_WIDE) + 1 + 1;
                        blk_4 = ((1 + 2) * `BLOCKS_WIDE) + 1;
                    end
                    1: begin
                        blk_1 = (1 * `BLOCKS_WIDE) + 1;
                        blk_2 = ((1 + 1) * `BLOCKS_WIDE) + 1;
                        blk_3 = ((1 + 1) * `BLOCKS_WIDE) + 1 + 1;
                        blk_4 = ((1 + 1) * `BLOCKS_WIDE) + 1 + 2;
                    end
                    2: begin
                        blk_1 = (1 * `BLOCKS_WIDE) + 1;
                        blk_2 = ((1 + 1) * `BLOCKS_WIDE) + 1;
                        blk_3 = ((1 + 2) * `BLOCKS_WIDE) + 1;
                        blk_4 = (1 * `BLOCKS_WIDE) + 1 + 1;
                    end
                    3: begin
                        blk_1 = (1 * `BLOCKS_WIDE) + 1;
                        blk_2 = (1 * `BLOCKS_WIDE) + 1 + 1;
                        blk_3 = (1 * `BLOCKS_WIDE) + 1 + 2;
                        blk_4 = ((1 + 1) * `BLOCKS_WIDE) + 1 + 2;
                    end
                endcase
            end
            `L_BLOCK: begin
                case (rot)
                    0: begin
                        blk_1 = (1 * `BLOCKS_WIDE) + 1;
                        blk_2 = ((1 + 1) * `BLOCKS_WIDE) + 1;
                        blk_3 = ((1 + 2) * `BLOCKS_WIDE) + 1;
                        blk_4 = ((1 + 2) * `BLOCKS_WIDE) + 1 + 1;
                    end
                    1: begin
                        blk_1 = ((1 + 1) * `BLOCKS_WIDE) + 1;
                        blk_2 = (1 * `BLOCKS_WIDE) + 1;
                        blk_3 = (1 * `BLOCKS_WIDE) + 1 + 1;
                        blk_4 = (1 * `BLOCKS_WIDE) + 1 + 2;
                    end
                    2: begin
                        blk_1 = (1 * `BLOCKS_WIDE) + 1 + 1;
                        blk_2 = ((1 + 1) * `BLOCKS_WIDE) + 1 + 1;
                        blk_3 = ((1 + 2) * `BLOCKS_WIDE) + 1 + 1;
                        blk_4 = (1 * `BLOCKS_WIDE) + 1;
                    end
                    3: begin
                        blk_1 = ((1 + 1) * `BLOCKS_WIDE) + 1;
                        blk_2 = ((1 + 1) * `BLOCKS_WIDE) + 1 + 1;
                        blk_3 = ((1 + 1) * `BLOCKS_WIDE) + 1 + 2;
                        blk_4 = (1 * `BLOCKS_WIDE) + 1 + 2;
                    end
                endcase
            end
        endcase
    end    
endmodule
