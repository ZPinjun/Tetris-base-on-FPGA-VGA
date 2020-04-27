`include "definitions.vh"
//满行判定逻辑，若满行则输出满的行数与标志位
module complete_row(
    input wire                                   clk,
    input wire                                   pause,
    input wire [(`BLOCKS_WIDE*`BLOCKS_HIGH)-1:0] fallen_pieces,
    output reg [`BITS_Y_POS-1:0]                 row,
    output wire                                  enabled
    );

    initial begin
        row = 0;
    end

     // Enabled is high when the current row is complete (all 1s)
     assign enabled = &fallen_pieces[row*`BLOCKS_WIDE +: `BLOCKS_WIDE];//判定满行信号

     // Increment the row under test when the clock goes high
     always @ (posedge clk) begin   //不断地对每一行进行扫描。
         if (!pause) begin
             if (row == `BLOCKS_HIGH - 1) begin
                 row <= 0;
             end else begin
                 row <= row + 1;
             end
         end
     end

endmodule
