module piso_12bit (clk,
    load_en,
    rst_n,
    serial_out,
    data_in);
 input clk;
 input load_en;
 input rst_n;
 output serial_out;
 input [11:0] data_in;

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
 wire _13_;
 wire _14_;
 wire _15_;
 wire _16_;
 wire _17_;
 wire _18_;
 wire _19_;
 wire _20_;
 wire _21_;
 wire _22_;
 wire _23_;
 wire _24_;
 wire _25_;
 wire _26_;
 wire _27_;
 wire _28_;
 wire _29_;
 wire _30_;
 wire _31_;
 wire _32_;
 wire _33_;
 wire \shift_reg[0] ;
 wire \shift_reg[10] ;
 wire \shift_reg[1] ;
 wire \shift_reg[2] ;
 wire \shift_reg[3] ;
 wire \shift_reg[4] ;
 wire \shift_reg[5] ;
 wire \shift_reg[6] ;
 wire \shift_reg[7] ;
 wire \shift_reg[8] ;
 wire \shift_reg[9] ;

 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_0_Left_11 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_0_Right_0 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_10_Left_21 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_10_Right_10 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_1_Left_12 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_1_Right_1 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_2_Left_13 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_2_Right_2 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_3_Left_14 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_3_Right_3 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_4_Left_15 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_4_Right_4 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_5_Left_16 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_5_Right_5 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_6_Left_17 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_6_Right_6 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_7_Left_18 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_7_Right_7 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_8_Left_19 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_8_Right_8 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_9_Left_20 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_9_Right_9 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_22 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_23 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_24 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_38 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_39 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_40 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_25 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_26 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_27 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_28 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_29 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_30 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_31 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_32 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_33 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_34 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_35 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_36 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_37 ();
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _34_ (.I(\shift_reg[0] ),
    .ZN(_12_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _35_ (.I(\shift_reg[1] ),
    .ZN(_13_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _36_ (.I(\shift_reg[2] ),
    .ZN(_14_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _37_ (.I(\shift_reg[3] ),
    .ZN(_15_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _38_ (.I(\shift_reg[4] ),
    .ZN(_16_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _39_ (.I(\shift_reg[5] ),
    .ZN(_17_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _40_ (.I(\shift_reg[6] ),
    .ZN(_18_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _41_ (.I(\shift_reg[7] ),
    .ZN(_19_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _42_ (.I(\shift_reg[8] ),
    .ZN(_20_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _43_ (.I(\shift_reg[9] ),
    .ZN(_21_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _44_ (.I(\shift_reg[10] ),
    .ZN(_22_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _45_ (.A1(data_in[1]),
    .A2(load_en),
    .ZN(_23_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _46_ (.A1(_12_),
    .A2(load_en),
    .B(_23_),
    .ZN(_03_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _47_ (.A1(load_en),
    .A2(data_in[2]),
    .ZN(_24_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _48_ (.A1(load_en),
    .A2(_13_),
    .B(_24_),
    .ZN(_04_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _49_ (.A1(load_en),
    .A2(data_in[3]),
    .ZN(_25_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _50_ (.A1(load_en),
    .A2(_14_),
    .B(_25_),
    .ZN(_05_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _51_ (.A1(load_en),
    .A2(data_in[4]),
    .ZN(_26_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _52_ (.A1(load_en),
    .A2(_15_),
    .B(_26_),
    .ZN(_06_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _53_ (.A1(load_en),
    .A2(data_in[5]),
    .ZN(_27_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _54_ (.A1(load_en),
    .A2(_16_),
    .B(_27_),
    .ZN(_07_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _55_ (.A1(load_en),
    .A2(data_in[6]),
    .ZN(_28_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _56_ (.A1(load_en),
    .A2(_17_),
    .B(_28_),
    .ZN(_08_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _57_ (.A1(load_en),
    .A2(data_in[7]),
    .ZN(_29_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _58_ (.A1(load_en),
    .A2(_18_),
    .B(_29_),
    .ZN(_09_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _59_ (.A1(load_en),
    .A2(data_in[8]),
    .ZN(_30_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _60_ (.A1(load_en),
    .A2(_19_),
    .B(_30_),
    .ZN(_10_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _61_ (.A1(load_en),
    .A2(data_in[9]),
    .ZN(_31_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _62_ (.A1(load_en),
    .A2(_20_),
    .B(_31_),
    .ZN(_11_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _63_ (.A1(load_en),
    .A2(data_in[10]),
    .ZN(_32_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _64_ (.A1(load_en),
    .A2(_21_),
    .B(_32_),
    .ZN(_01_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _65_ (.A1(load_en),
    .A2(data_in[11]),
    .ZN(_33_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _66_ (.A1(load_en),
    .A2(_22_),
    .B(_33_),
    .ZN(_02_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _67_ (.A1(load_en),
    .A2(data_in[0]),
    .Z(_00_));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _68_ (.D(_04_),
    .RN(rst_n),
    .CLK(clk),
    .Q(\shift_reg[2] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _69_ (.D(_05_),
    .RN(rst_n),
    .CLK(clk),
    .Q(\shift_reg[3] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _70_ (.D(_06_),
    .RN(rst_n),
    .CLK(clk),
    .Q(\shift_reg[4] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _71_ (.D(_07_),
    .RN(rst_n),
    .CLK(clk),
    .Q(\shift_reg[5] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _72_ (.D(_08_),
    .RN(rst_n),
    .CLK(clk),
    .Q(\shift_reg[6] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _73_ (.D(_09_),
    .RN(rst_n),
    .CLK(clk),
    .Q(\shift_reg[7] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _74_ (.D(_10_),
    .RN(rst_n),
    .CLK(clk),
    .Q(\shift_reg[8] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _75_ (.D(_11_),
    .RN(rst_n),
    .CLK(clk),
    .Q(\shift_reg[9] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _76_ (.D(_01_),
    .RN(rst_n),
    .CLK(clk),
    .Q(\shift_reg[10] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _77_ (.D(_02_),
    .RN(rst_n),
    .CLK(clk),
    .Q(serial_out));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _78_ (.D(_00_),
    .RN(rst_n),
    .CLK(clk),
    .Q(\shift_reg[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _79_ (.D(_03_),
    .RN(rst_n),
    .CLK(clk),
    .Q(\shift_reg[1] ));
endmodule
