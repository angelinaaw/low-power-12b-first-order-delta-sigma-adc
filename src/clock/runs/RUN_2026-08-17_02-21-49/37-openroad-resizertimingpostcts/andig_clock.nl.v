module andig_clock (in_clk,
    out_clk1,
    out_clk2,
    out_clk2B,
    out_clk_cic,
    rst);
 input in_clk;
 output out_clk1;
 output out_clk2;
 output out_clk2B;
 output out_clk_cic;
 input rst;

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
 wire \counter[0] ;
 wire \counter[1] ;
 wire \counter[2] ;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net1;
 wire clknet_0_in_clk;
 wire clknet_1_0__leaf_in_clk;
 wire clknet_1_1__leaf_in_clk;

 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_0_Left_17 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_0_Right_0 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_10_Left_27 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_10_Right_10 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_11_Left_28 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_11_Right_11 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_12_Left_29 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_12_Right_12 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_13_Left_30 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_13_Right_13 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_14_Left_31 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_14_Right_14 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_15_Left_32 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_15_Right_15 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_16_Left_33 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_16_Right_16 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_1_Left_18 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_1_Right_1 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_2_Left_19 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_2_Right_2 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_3_Left_20 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_3_Right_3 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_4_Left_21 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_4_Right_4 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_5_Left_22 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_5_Right_5 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_6_Left_23 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_6_Right_6 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_7_Left_24 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_7_Right_7 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_8_Left_25 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_8_Right_8 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_9_Left_26 ();
 gf180mcu_fd_sc_mcu7t5v0__endcap PHY_EDGE_ROW_9_Right_9 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_34 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_35 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_36 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_0_37 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_56 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_10_57 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_58 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_11_59 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_60 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_12_61 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_62 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_13_63 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_64 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_14_65 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_66 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_15_67 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_68 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_69 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_70 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_16_71 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_38 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_1_39 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_40 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_2_41 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_42 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_3_43 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_44 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_4_45 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_46 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_5_47 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_48 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_6_49 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_50 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_7_51 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_52 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_8_53 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_54 ();
 gf180mcu_fd_sc_mcu7t5v0__filltie TAP_TAPCELL_ROW_9_55 ();
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _15_ (.I(\counter[0] ),
    .ZN(_06_));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _16_ (.I(net3),
    .ZN(net4));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _17_ (.I(net5),
    .ZN(_07_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _18_ (.A1(\counter[2] ),
    .A2(\counter[1] ),
    .Z(_08_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _19_ (.A1(\counter[2] ),
    .A2(\counter[1] ),
    .B(\counter[0] ),
    .ZN(_00_));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _20_ (.A1(\counter[0] ),
    .A2(\counter[1] ),
    .Z(_09_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _21_ (.A1(\counter[0] ),
    .A2(\counter[1] ),
    .ZN(_10_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _22_ (.A1(\counter[0] ),
    .A2(\counter[1] ),
    .B(\counter[2] ),
    .ZN(_11_));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _23_ (.A1(\counter[0] ),
    .A2(\counter[1] ),
    .ZN(_12_));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _24_ (.A1(\counter[2] ),
    .A2(_09_),
    .A3(_12_),
    .ZN(_01_));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _25_ (.I0(_09_),
    .I1(_12_),
    .S(\counter[2] ),
    .Z(_02_));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _26_ (.A1(\counter[2] ),
    .A2(\counter[1] ),
    .A3(net2),
    .ZN(_13_));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _27_ (.A1(\counter[2] ),
    .A2(\counter[1] ),
    .B(_13_),
    .ZN(_03_));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _28_ (.A1(_06_),
    .A2(\counter[2] ),
    .ZN(_14_));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _29_ (.A1(_10_),
    .A2(_14_),
    .B1(net4),
    .B2(_08_),
    .ZN(_04_));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _30_ (.A1(_07_),
    .A2(_08_),
    .B(_11_),
    .ZN(_05_));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _31_ (.D(_03_),
    .SETN(net1),
    .CLK(clknet_1_1__leaf_in_clk),
    .Q(net2));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _32_ (.D(_04_),
    .RN(net1),
    .CLK(clknet_1_1__leaf_in_clk),
    .Q(net3));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _33_ (.D(_05_),
    .RN(net1),
    .CLK(clknet_1_1__leaf_in_clk),
    .Q(net5));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _34_ (.D(_00_),
    .RN(net1),
    .CLK(clknet_1_0__leaf_in_clk),
    .Q(\counter[0] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _35_ (.D(_01_),
    .RN(net1),
    .CLK(clknet_1_0__leaf_in_clk),
    .Q(\counter[1] ));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _36_ (.D(_02_),
    .RN(net1),
    .CLK(clknet_1_0__leaf_in_clk),
    .Q(\counter[2] ));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_16 clkbuf_0_in_clk (.I(in_clk),
    .Z(clknet_0_in_clk));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_16 clkbuf_1_0__f_in_clk (.I(clknet_0_in_clk),
    .Z(clknet_1_0__leaf_in_clk));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_16 clkbuf_1_1__f_in_clk (.I(clknet_0_in_clk),
    .Z(clknet_1_1__leaf_in_clk));
 gf180mcu_fd_sc_mcu7t5v0__clkbuf_2 clkload0 (.I(clknet_1_0__leaf_in_clk));
 gf180mcu_fd_sc_mcu7t5v0__dlyb_1 input1 (.I(rst),
    .Z(net1));
 gf180mcu_fd_sc_mcu7t5v0__dlyb_1 output2 (.I(net2),
    .Z(out_clk1));
 gf180mcu_fd_sc_mcu7t5v0__dlyb_1 output3 (.I(net3),
    .Z(out_clk2));
 gf180mcu_fd_sc_mcu7t5v0__dlyb_1 output4 (.I(net4),
    .Z(out_clk2B));
 gf180mcu_fd_sc_mcu7t5v0__dlyb_1 output5 (.I(net5),
    .Z(out_clk_cic));
endmodule
