module 32_bit_counter_async_reset(clk, rst, count);
//Don't forget ; on the end of module statement lmao
    input clk, rst;
    output [31:0] count;
    reg [31:0] count;

    always @(posedge clk or posedge rst)
    begin
        if(rst)
            count = 32'b0;
        else
            count = count+1;
    end
endmodule