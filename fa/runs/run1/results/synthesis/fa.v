/* Generated by Yosys 0.34 (git sha1 4a1b5599258, gcc 8.3.1 -fPIC -Os) */

module fa(a, b, c, sum, co);
  wire _0_;
  wire _1_;
  input a;
  wire a;
  input b;
  wire b;
  input c;
  wire c;
  output co;
  wire co;
  output sum;
  wire sum;
  sky130_fd_sc_hd__xnor2_2 _2_ (
    .A(b),
    .B(a),
    .Y(_0_)
  );
  sky130_fd_sc_hd__xnor2_2 _3_ (
    .A(c),
    .B(_0_),
    .Y(sum)
  );
  sky130_fd_sc_hd__a21o_2 _4_ (
    .A1(b),
    .A2(a),
    .B1(c),
    .X(_1_)
  );
  sky130_fd_sc_hd__o21a_2 _5_ (
    .A1(b),
    .A2(a),
    .B1(_1_),
    .X(co)
  );
endmodule
