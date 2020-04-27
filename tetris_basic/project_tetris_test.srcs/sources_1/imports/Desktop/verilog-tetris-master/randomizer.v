module randomizer(
    input wire       clk,
    input wire       cheat,
    output reg [2:0] random
    );
    reg cheatbuff;
    initial begin
        random = 1;
    end

    //ѭ��1-7֮�ڵ��������ע��ʱ��Ϊ100MHz
    always @ (posedge clk) begin
        cheatbuff<=cheat;
        if (random == 7 || cheatbuff==1) begin
            random <= 1;
        end else begin
            random <= random + 1;
        end
    end

endmodule
