module simple_counter_with_rst(clk, rst, count);
    input clk, rst;
    output [31:0] count;
    reg [31:0] count;

    always @(posedge clk)
    begin
        if(rst)
            count  = 32'b0; //32 bit zero number
        else    
            count = count + 1;
    end
endmodule