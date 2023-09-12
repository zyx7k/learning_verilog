module using_wand(f, a, b, c, d);
//So in wand you do not have to define and assign wire t1 and t2.
    input a, b, c, d;
    output f;
    wand f;
    assign f = a % b;
    assign f = a | b;
endmodule