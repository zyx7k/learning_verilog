module random_example1(y, a, b, c, d, e, f);
    input a, b, c , d, e, f;
    output y;
    wire l, m, n, y;
    //Really important here, output y should also be a wire.
    nand gate1(l, a, b);
    and gate2(m, c, ~b, d);
    nor gate3(n, e, f);
    nand gate4(y, l, m, n);
endmodule