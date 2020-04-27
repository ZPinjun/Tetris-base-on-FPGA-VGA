`include "definitions.vh"

module vga_display(
    input wire                                   clk,
    input wire [`BITS_PER_BLOCK-1:0]             cur_piece,
    input wire [`BITS_PER_BLOCK-1:0]             next_piece,
    input wire [`BITS_BLK_POS-1:0]               cur_blk_1,
    input wire [`BITS_BLK_POS-1:0]               cur_blk_2,
    input wire [`BITS_BLK_POS-1:0]               cur_blk_3,
    input wire [`BITS_BLK_POS-1:0]               cur_blk_4,
    input wire [`BITS_BLK_POS-1:0]               next_blk_1,
    input wire [`BITS_BLK_POS-1:0]               next_blk_2,
    input wire [`BITS_BLK_POS-1:0]               next_blk_3,
    input wire [`BITS_BLK_POS-1:0]               next_blk_4,
    input wire [(`BLOCKS_WIDE*`BLOCKS_HIGH)-1:0] fallen_pieces,
    input wire [15:0]                               still_pieces,
    input [11:0] RGB,
    input HSY,
    input VSY,
    input PIC_display_off,
    input wire [3:0] score_1, // 1's place
    input wire [3:0] score_2, // 10's place
    
    output reg [11:0]                             rgb,
    output wire                                  hsync,
    output wire                                  vsync
    );

    reg [9:0] counter_x = 0;
    reg [9:0] counter_y = 0;
 
    assign hsync = (PIC_display_off == 1)?
                    ( ~(counter_x >= (`PIXEL_WIDTH + `HSYNC_FRONT_PORCH) &&
                     counter_x < (`PIXEL_WIDTH + `HSYNC_FRONT_PORCH + `HSYNC_PULSE_WIDTH))):HSY;//通过counter_x确定行同步值（执行同步消隐为1， 不执行为0）
    assign vsync = (PIC_display_off == 1)?
                    (~(counter_y >= (`PIXEL_HEIGHT + `VSYNC_FRONT_PORCH) &&
                     counter_y < (`PIXEL_HEIGHT + `VSYNC_FRONT_PORCH + `VSYNC_PULSE_WIDTH))):VSY;//counter_y确定场同步值（执行同步消隐为1， 不执行为0）

    // Combinational logic to select the current pixel
    wire [9:0] cur_blk_index = ((counter_x-`BOARD_X)/`BLOCK_SIZE) + (((counter_y-`BOARD_Y)/`BLOCK_SIZE)*`BLOCKS_WIDE);
    wire [9:0] next_blk_index= ((counter_x-`BOARD2_X)/`BLOCK_SIZE) + (((counter_y-`BOARD2_Y)/`BLOCK_SIZE)*`BLOCKS_WIDE);
    wire [9:0] cur_sc=((counter_x-`SCORE_BOARD_X)/`SCORE_SIZE) + (((counter_y-`SCORE_BOARD_Y)/`SCORE_SIZE)*`SCORE_WIDE);
    wire [9:0] cur_sca=((counter_x-`SCORE_BOARD_XX)/`SCORE_SIZE) + (((counter_y-`SCORE_BOARD_Y)/`SCORE_SIZE)*`SCORE_WIDE);
    reg [2:0] cur_vid_mem;
    always @ (*) begin
        // Check if we're within the drawing space
        if(PIC_display_off == 1)
             begin
        if (counter_x >= `BOARD_X && counter_y >= `BOARD_Y &&
            counter_x <= `BOARD_X + `BOARD_WIDTH && counter_y <= `BOARD_Y + `BOARD_HEIGHT) begin
            if (counter_x == `BOARD_X || counter_x == `BOARD_X + `BOARD_WIDTH ||
                counter_y == `BOARD_Y || counter_y == `BOARD_Y + `BOARD_HEIGHT) begin
                // We're at the edge of the board, paint it white
                rgb = `WHITE;
                //以上为游戏区域边框描个白边
            end else begin
                if (cur_blk_index == cur_blk_1 ||
                    cur_blk_index == cur_blk_2 ||
                    cur_blk_index == cur_blk_3 ||
                    cur_blk_index == cur_blk_4) begin
                    case (cur_piece)
                        `EMPTY_BLOCK: rgb = `GRAY;
                        `I_BLOCK: rgb = `CYAN;
                        `O_BLOCK: rgb = `YELLOW;
                        `T_BLOCK: rgb = `PURPLE;
                        `S_BLOCK: rgb = `GREEN;
                        `Z_BLOCK: rgb = `RED;
                        `J_BLOCK: rgb = `BLUE;
                        `L_BLOCK: rgb = `ORANGE;
                    endcase
                end else begin
                    rgb = fallen_pieces[cur_blk_index] ? `WHITE : `GRAY;
                end
            end
        end else if(counter_x >= `BOARD2_X && counter_y >= `BOARD2_Y &&
            counter_x <= `BOARD2_X + `BOARD2_WIDTH && counter_y <= `BOARD2_Y + `BOARD2_HEIGHT) begin         //change start1yhl
             if (counter_x == `BOARD2_X || counter_x == `BOARD2_X + `BOARD2_WIDTH ||
                counter_y == `BOARD2_Y || counter_y == `BOARD2_Y + `BOARD2_HEIGHT) begin
                // We're at the edge of the board, paint it white
                rgb = `WHITE;
                //以上为游戏区域边框描个白边
            end else begin
                if (next_blk_index == next_blk_1 ||
                    next_blk_index == next_blk_2 ||
                    next_blk_index == next_blk_3 ||
                    next_blk_index == next_blk_4) begin
                    case (next_piece)
                        `EMPTY_BLOCK: rgb = `GRAY;
                        `I_BLOCK: rgb = `CYAN;
                        `O_BLOCK: rgb = `YELLOW;
                        `T_BLOCK: rgb = `PURPLE;
                        `S_BLOCK: rgb = `GREEN;
                        `Z_BLOCK: rgb = `RED;
                        `J_BLOCK: rgb = `BLUE;
                        `L_BLOCK: rgb = `ORANGE;
                    endcase
                end else begin
                    rgb = still_pieces[next_blk_index] ? `WHITE : `GRAY;
                end
            end     
        end else
          if(counter_x>=`SCORE_BOARD_X&&counter_y>=`SCORE_BOARD_Y&&
                counter_x<=`SCORE_BOARD_X+`SCORE_BOARD_WIDTH&&counter_y <= `SCORE_BOARD_Y+`SCORE_BOARD_HEIGHT)
				    begin
					   if(counter_x == `SCORE_BOARD_X|| counter_x ==`SCORE_BOARD_X+`SCORE_BOARD_WIDTH ||
                     counter_y == `SCORE_BOARD_Y|| counter_y ==`SCORE_BOARD_Y+`SCORE_BOARD_HEIGHT)
							begin //We're at the edge of the score board, paint it white
							  rgb= `BLACK;
							end
				      else
						   begin
						     case(score_2)
						      4'd0:if(cur_sc==`SCO_POS11||cur_sc==`SCO_POS12||cur_sc==`SCO_POS13||
						              cur_sc==`SCO_POS9||cur_sc==`SCO_POS10||cur_sc==`SCO_POS6||
						              cur_sc==`SCO_POS8||cur_sc==`SCO_POS4||cur_sc==`SCO_POS5||
						              cur_sc==`SCO_POS1||cur_sc==`SCO_POS2||cur_sc==`SCO_POS3)
						              begin rgb=`YELLOW; end
									 else
									 begin rgb=`BLACK; end
							  4'd1:if(cur_sc==`SCO_POS3||cur_sc==`SCO_POS5||cur_sc==`SCO_POS8||cur_sc==`SCO_POS10||cur_sc==`SCO_POS13)
							       begin rgb=`YELLOW; end
									 else
									 begin rgb=`BLACK; end
							  4'd2:if(cur_sc==`SCO_POS1||cur_sc==`SCO_POS2||cur_sc==`SCO_POS3||
							          cur_sc==`SCO_POS5||cur_sc==`SCO_POS8||cur_sc==`SCO_POS7||
										 cur_sc==`SCO_POS6||cur_sc==`SCO_POS9||cur_sc==`SCO_POS11||cur_sc==`SCO_POS12||cur_sc==`SCO_POS13)
							       begin rgb=`YELLOW; end
									 else
									 begin rgb=`BLACK; end
							  4'd3:if(cur_sc==`SCO_POS11||cur_sc==`SCO_POS12||cur_sc==`SCO_POS13||
							          cur_sc==`SCO_POS10||cur_sc==`SCO_POS8||cur_sc==`SCO_POS7||
										 cur_sc==`SCO_POS6||cur_sc==`SCO_POS5||cur_sc==`SCO_POS3||cur_sc==`SCO_POS2||cur_sc==`SCO_POS1)
							       begin rgb=`YELLOW; end
									 else
									 begin rgb=`BLACK; end
							  4'd4:if(cur_sc==`SCO_POS13||cur_sc==`SCO_POS10||cur_sc==`SCO_POS5||cur_sc==`SCO_POS3||cur_sc==`SCO_POS8||
							          cur_sc==`SCO_POS7||cur_sc==`SCO_POS6||cur_sc==`SCO_POS4||cur_sc==`SCO_POS1)
							       begin rgb=`YELLOW; end
									 else
									 begin rgb=`BLACK; end
							  4'd5:if(cur_sc==`SCO_POS11|cur_sc==`SCO_POS12||cur_sc==`SCO_POS13||cur_sc==`SCO_POS10||
							          cur_sc==`SCO_POS6||cur_sc==`SCO_POS7||cur_sc==`SCO_POS8||cur_sc==`SCO_POS4||cur_sc==`SCO_POS3||
										 cur_sc==`SCO_POS2||cur_sc==`SCO_POS1)
							       begin rgb=`YELLOW; end
									 else
									 begin rgb=`BLACK; end
							  4'd6:if(cur_sc==`SCO_POS13||cur_sc==`SCO_POS12||cur_sc==`SCO_POS11||cur_sc==`SCO_POS10||cur_sc==`SCO_POS9||cur_sc==`SCO_POS6||cur_sc==`SCO_POS7||
							         cur_sc==`SCO_POS8||cur_sc==`SCO_POS4||cur_sc==`SCO_POS3||cur_sc==`SCO_POS2||cur_sc==`SCO_POS1)
							       begin rgb=`YELLOW; end
									 else
									 begin rgb=`BLACK; end
							  4'd7:if(cur_sc==`SCO_POS13||cur_sc==`SCO_POS10||cur_sc==`SCO_POS8||cur_sc==`SCO_POS5
							          ||cur_sc==`SCO_POS3||cur_sc==`SCO_POS2||cur_sc==`SCO_POS1)
							       begin rgb=`YELLOW; end
									 else
									 begin rgb=`BLACK; end
							  4'd8:if(cur_sc==`SCO_POS11||cur_sc==`SCO_POS12||cur_sc==`SCO_POS13||cur_sc==`SCO_POS9||cur_sc==`SCO_POS10||cur_sc==`SCO_POS6||
							          cur_sc==`SCO_POS7||cur_sc==`SCO_POS8||cur_sc==`SCO_POS4||cur_sc==`SCO_POS5||cur_sc==`SCO_POS1||cur_sc==`SCO_POS2||
										 cur_sc==`SCO_POS3)
							       begin rgb=`YELLOW; end
									 else
									 begin rgb=`BLACK; end
							  4'd9:if(cur_sc==`SCO_POS11||cur_sc==`SCO_POS12||cur_sc==`SCO_POS13||cur_sc==`SCO_POS4||cur_sc==`SCO_POS10||
							          cur_sc==`SCO_POS6||cur_sc==`SCO_POS7||cur_sc==`SCO_POS8||cur_sc==`SCO_POS5||cur_sc==`SCO_POS3||
										 cur_sc==`SCO_POS2||cur_sc==`SCO_POS1)
							       begin rgb=`YELLOW; end
									 else
									 begin rgb=`BLACK; end 
		                 endcase
	                 end						  
				   end else
				   if(counter_x>=`SCORE_BOARD_XX&&counter_y>=`SCORE_BOARD_Y&&
                counter_x<=`SCORE_BOARD_XX+`SCORE_BOARD_WIDTH&&counter_y <= `SCORE_BOARD_Y+`SCORE_BOARD_HEIGHT)
				    begin
					   if(counter_x == `SCORE_BOARD_XX|| counter_x ==`SCORE_BOARD_XX+`SCORE_BOARD_WIDTH ||
                     counter_y == `SCORE_BOARD_Y|| counter_y ==`SCORE_BOARD_Y+`SCORE_BOARD_HEIGHT)
							begin //We're at the edge of the score board, paint it white
							  rgb=`BLACK;
							end
				      else
						   begin
						     case(score_1)
						      4'd0:if(cur_sca==`SCO_POS11||cur_sca==`SCO_POS12||cur_sca==`SCO_POS13||
						              cur_sca==`SCO_POS9||cur_sca==`SCO_POS10||cur_sca==`SCO_POS6||
						              cur_sca==`SCO_POS8||cur_sca==`SCO_POS4||cur_sca==`SCO_POS5||
						              cur_sca==`SCO_POS1||cur_sca==`SCO_POS2||cur_sca==`SCO_POS3)
						              begin rgb=`YELLOW; end
									 else
									 begin rgb=`BLACK; end
							  4'd1:if(cur_sca==`SCO_POS3||cur_sca==`SCO_POS5||cur_sca==`SCO_POS8||cur_sca==`SCO_POS10||cur_sca==`SCO_POS13)
							       begin rgb=`YELLOW; end
									 else
									 begin rgb=`BLACK; end
							  4'd2:if(cur_sca==`SCO_POS1||cur_sca==`SCO_POS2||cur_sca==`SCO_POS3||
							          cur_sca==`SCO_POS5||cur_sca==`SCO_POS8||cur_sca==`SCO_POS7||
										 cur_sca==`SCO_POS6||cur_sca==`SCO_POS9||cur_sca==`SCO_POS11||cur_sca==`SCO_POS12||cur_sca==`SCO_POS13)
							       begin rgb=`YELLOW; end
									 else
									 begin rgb=`BLACK; end
							  4'd3:if(cur_sca==`SCO_POS11||cur_sca==`SCO_POS12||cur_sca==`SCO_POS13||
							          cur_sca==`SCO_POS10||cur_sca==`SCO_POS8||cur_sca==`SCO_POS7||
										 cur_sca==`SCO_POS6||cur_sca==`SCO_POS5||cur_sca==`SCO_POS3||cur_sca==`SCO_POS2||cur_sca==`SCO_POS1)
							       begin rgb=`YELLOW; end
									 else
									 begin rgb=`BLACK; end
							  4'd4:if(cur_sca==`SCO_POS13||cur_sca==`SCO_POS10||cur_sca==`SCO_POS5||cur_sca==`SCO_POS3||cur_sca==`SCO_POS8||
							          cur_sca==`SCO_POS7||cur_sca==`SCO_POS6||cur_sca==`SCO_POS4||cur_sca==`SCO_POS1)
							       begin rgb=`YELLOW; end
									 else
									 begin rgb=`BLACK; end
							  4'd5:if(cur_sca==`SCO_POS11|cur_sca==`SCO_POS12||cur_sca==`SCO_POS13||cur_sca==`SCO_POS10||
							          cur_sca==`SCO_POS6||cur_sca==`SCO_POS7||cur_sca==`SCO_POS8||cur_sca==`SCO_POS4||cur_sca==`SCO_POS3||
										 cur_sca==`SCO_POS2||cur_sca==`SCO_POS1)
							       begin rgb=`YELLOW; end
									 else
									 begin rgb=`BLACK; end
							  4'd6:if(cur_sca==`SCO_POS13||cur_sca==`SCO_POS12||cur_sca==`SCO_POS11||cur_sca==`SCO_POS10||cur_sca==`SCO_POS9||cur_sca==`SCO_POS6||cur_sca==`SCO_POS7||
							         cur_sca==`SCO_POS8||cur_sca==`SCO_POS4||cur_sca==`SCO_POS3||cur_sca==`SCO_POS2||cur_sca==`SCO_POS1)
							       begin rgb=`YELLOW; end
									 else
									 begin rgb=`BLACK; end
							  4'd7:if(cur_sca==`SCO_POS13||cur_sca==`SCO_POS10||cur_sca==`SCO_POS8||cur_sca==`SCO_POS5
							          ||cur_sca==`SCO_POS3||cur_sca==`SCO_POS2||cur_sca==`SCO_POS1)
							       begin rgb=`YELLOW; end
									 else
									 begin rgb=`BLACK; end
							  4'd8:if(cur_sca==`SCO_POS11||cur_sca==`SCO_POS12||cur_sca==`SCO_POS13||cur_sca==`SCO_POS9||cur_sca==`SCO_POS10||cur_sca==`SCO_POS6||
							          cur_sca==`SCO_POS7||cur_sca==`SCO_POS8||cur_sca==`SCO_POS4||cur_sca==`SCO_POS5||cur_sca==`SCO_POS1||cur_sca==`SCO_POS2||
										 cur_sca==`SCO_POS3)
							       begin rgb=`YELLOW; end
									 else
									 begin rgb=`BLACK; end
							  4'd9:if(cur_sca==`SCO_POS11||cur_sca==`SCO_POS12||cur_sca==`SCO_POS13||cur_sca==`SCO_POS4||cur_sca==`SCO_POS10||
							          cur_sca==`SCO_POS6||cur_sca==`SCO_POS7||cur_sca==`SCO_POS8||cur_sca==`SCO_POS5||cur_sca==`SCO_POS3||
										 cur_sca==`SCO_POS2||cur_sca==`SCO_POS1)
							       begin rgb=`YELLOW; end
									 else
									 begin rgb=`BLACK; end 
		                 endcase
	                 end						  
				   end
                else begin
            // Outside the board
            rgb = `BLACK;
        end
    end
    else
    rgb = RGB;        
end
   //行扫描与场扫描图像显示，一个always块内实现
   always @ (posedge clk) begin
       if (counter_x >= `PIXEL_WIDTH + `HSYNC_FRONT_PORCH + `HSYNC_PULSE_WIDTH + `HSYNC_BACK_PORCH) begin
           counter_x <= 0;
           if (counter_y >= `PIXEL_HEIGHT + `VSYNC_FRONT_PORCH + `VSYNC_PULSE_WIDTH + `VSYNC_BACK_PORCH) begin
               counter_y <= 0;
           end else begin
               counter_y <= counter_y + 1;
           end
       end else begin
           counter_x <= counter_x + 1;
       end
   end


endmodule
