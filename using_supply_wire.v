module using_supply_wire(a, b, c, f);
 input a, b, c;
 output f;
 wire t1, t2;
 supply1 vcc;
 supply0 gnd;
 nand G1 (t1, vcc, a, b); //by defauly value is assigned to t1
 xor G2 (t2, c, gnd); //by default the value is assigned to t2
 assign f = a & b;
 assign f = c | high;
endmodule