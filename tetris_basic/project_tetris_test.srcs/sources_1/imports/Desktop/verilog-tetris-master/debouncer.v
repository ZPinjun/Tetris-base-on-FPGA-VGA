module debouncer(
    input wire  raw,
    input wire  clk,
    output wire enabled,
    output wire disabled
    );

    reg debounced;
    reg debounced_prev;
    reg [15:0] counter;
    //����д��ȥ��ģ����ƣ�ע��clkΪ25MHz��ȥ�����Ϊ50ms��
	//��ʾ������һ���Ĵ���ģ��counter�����м���counter�鵽50msʱ����ֵ
    initial begin
        debounced = 0;
        debounced_prev = 0;
        counter = 0;
    end

    always @ (posedge clk) begin
        // 200 Hz
        if (counter == 12500) begin
            counter <= 0;
            debounced <= raw;
        end else begin
            counter <= counter + 1;
        end

        // Update previous
        debounced_prev <= debounced;
    end

    assign enabled = debounced && !debounced_prev;  //����д��
    assign disabled = !debounced && debounced_prev; //����д��

endmodule
