module fa4bit (co,
    a,
    b,
    sum);
 output co;
 input [3:0] a;
 input [3:0] b;
 output [3:0] sum;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire _10_;
 wire _11_;
 wire _12_;
 wire \ins1.ins1.sum ;
 wire \ins2.ins2.sum ;
 wire \ins3.ins2.sum ;
 wire \ins4.ins2.sum ;

 sky130_fd_sc_hd__xor2_2 _13_ (.A(b[1]),
    .B(a[1]),
    .X(_00_));
 sky130_fd_sc_hd__nand2_2 _14_ (.A(b[0]),
    .B(a[0]),
    .Y(_01_));
 sky130_fd_sc_hd__xnor2_2 _15_ (.A(_00_),
    .B(_01_),
    .Y(\ins2.ins2.sum ));
 sky130_fd_sc_hd__and2_2 _16_ (.A(b[1]),
    .B(a[1]),
    .X(_02_));
 sky130_fd_sc_hd__a31o_2 _17_ (.A1(b[0]),
    .A2(a[0]),
    .A3(_00_),
    .B1(_02_),
    .X(_03_));
 sky130_fd_sc_hd__or2_2 _18_ (.A(b[2]),
    .B(a[2]),
    .X(_04_));
 sky130_fd_sc_hd__nand2_2 _19_ (.A(b[2]),
    .B(a[2]),
    .Y(_05_));
 sky130_fd_sc_hd__nand2_2 _20_ (.A(_04_),
    .B(_05_),
    .Y(_06_));
 sky130_fd_sc_hd__xnor2_2 _21_ (.A(_03_),
    .B(_06_),
    .Y(\ins3.ins2.sum ));
 sky130_fd_sc_hd__a21boi_2 _22_ (.A1(_03_),
    .A2(_04_),
    .B1_N(_05_),
    .Y(_07_));
 sky130_fd_sc_hd__nor2_2 _23_ (.A(b[3]),
    .B(a[3]),
    .Y(_08_));
 sky130_fd_sc_hd__and2_2 _24_ (.A(b[3]),
    .B(a[3]),
    .X(_09_));
 sky130_fd_sc_hd__o21bai_2 _25_ (.A1(_07_),
    .A2(_08_),
    .B1_N(_09_),
    .Y(co));
 sky130_fd_sc_hd__nor2_2 _26_ (.A(_09_),
    .B(_08_),
    .Y(_10_));
 sky130_fd_sc_hd__xnor2_2 _27_ (.A(_07_),
    .B(_10_),
    .Y(\ins4.ins2.sum ));
 sky130_fd_sc_hd__or2_2 _28_ (.A(b[0]),
    .B(a[0]),
    .X(_11_));
 sky130_fd_sc_hd__and2_2 _29_ (.A(_01_),
    .B(_11_),
    .X(_12_));
 sky130_fd_sc_hd__buf_1 _30_ (.A(_12_),
    .X(\ins1.ins1.sum ));
 sky130_fd_sc_hd__buf_2 _31_ (.A(\ins1.ins1.sum ),
    .X(sum[0]));
 sky130_fd_sc_hd__buf_2 _32_ (.A(\ins2.ins2.sum ),
    .X(sum[1]));
 sky130_fd_sc_hd__buf_2 _33_ (.A(\ins3.ins2.sum ),
    .X(sum[2]));
 sky130_fd_sc_hd__buf_2 _34_ (.A(\ins4.ins2.sum ),
    .X(sum[3]));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_91 ();
endmodule
