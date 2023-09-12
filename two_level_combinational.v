module two_level_comb_ckt(a, b, c, d, f)
//Do not include intermediate wires in the input/output parameters of a module
    input a, b, c, d;
    output f;
    wire t1, t2; //Intermediate Lines
    assign t1 = a & b;
    assign t2 = ~(c | d);
    f = ~(t1 & t2);
endmodule