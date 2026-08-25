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
 wire VDD;
 wire VSS;

 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _15_ (.I(\counter[0] ),
    .ZN(_06_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _16_ (.I(out_clk2),
    .ZN(out_clk2B),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__clkinv_1 _17_ (.I(out_clk_cic),
    .ZN(_07_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _18_ (.A1(\counter[2] ),
    .A2(\counter[1] ),
    .Z(_08_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _19_ (.A1(\counter[2] ),
    .A2(\counter[1] ),
    .B(\counter[0] ),
    .ZN(_00_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__and2_1 _20_ (.A1(\counter[0] ),
    .A2(\counter[1] ),
    .Z(_09_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _21_ (.A1(\counter[0] ),
    .A2(\counter[1] ),
    .ZN(_10_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _22_ (.A1(\counter[0] ),
    .A2(\counter[1] ),
    .B(\counter[2] ),
    .ZN(_11_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor2_1 _23_ (.A1(\counter[0] ),
    .A2(\counter[1] ),
    .ZN(_12_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nor3_1 _24_ (.A1(\counter[2] ),
    .A2(_09_),
    .A3(_12_),
    .ZN(_01_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__mux2_2 _25_ (.I0(_09_),
    .I1(_12_),
    .S(\counter[2] ),
    .Z(_02_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand3_1 _26_ (.A1(\counter[2] ),
    .A2(\counter[1] ),
    .A3(out_clk1),
    .ZN(_13_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__oai21_1 _27_ (.A1(\counter[2] ),
    .A2(\counter[1] ),
    .B(_13_),
    .ZN(_03_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__nand2_1 _28_ (.A1(_06_),
    .A2(\counter[2] ),
    .ZN(_14_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi22_1 _29_ (.A1(_10_),
    .A2(_14_),
    .B1(out_clk2B),
    .B2(_08_),
    .ZN(_04_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__aoi21_1 _30_ (.A1(_07_),
    .A2(_08_),
    .B(_11_),
    .ZN(_05_),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffsnq_1 _31_ (.D(_03_),
    .SETN(rst),
    .CLK(in_clk),
    .Q(out_clk1),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _32_ (.D(_04_),
    .RN(rst),
    .CLK(in_clk),
    .Q(out_clk2),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _33_ (.D(_05_),
    .RN(rst),
    .CLK(in_clk),
    .Q(out_clk_cic),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _34_ (.D(_00_),
    .RN(rst),
    .CLK(in_clk),
    .Q(\counter[0] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _35_ (.D(_01_),
    .RN(rst),
    .CLK(in_clk),
    .Q(\counter[1] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
 gf180mcu_fd_sc_mcu7t5v0__dffrnq_1 _36_ (.D(_02_),
    .RN(rst),
    .CLK(in_clk),
    .Q(\counter[2] ),
    .VDD(VDD),
    .VNW(VDD),
    .VPW(VSS),
    .VSS(VSS));
endmodule
