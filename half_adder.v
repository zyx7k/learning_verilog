module half_Adder(sum, carry, a, b)
    input a, b;
    output sum, carry;
    xor gate1(sum, a, b);
    and gate2(carry, a, b);
endmodule