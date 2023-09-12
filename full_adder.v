module full_adder(sum, carry, cin, a, b)
    input a, b, cin;
    output sum, carry;
    wire w1, w2, w3;
    half_Adder HA1(w1, w2, a, b);
    //half_Adder HA1(.sum(w1), .carry(w2), .a(a), .b(b));
    half_Adder HA2(sum, w3, w1, cin);
    or (carry, w2, w3);
endmodule