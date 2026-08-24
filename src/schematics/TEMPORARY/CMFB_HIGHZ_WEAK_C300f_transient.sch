v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N -10 -30 100 -30 {lab=VCMCTRL}
N -50 0 -50 120 {lab=Vom}
N 140 0 140 120 {lab=Vop}
N 260 30 410 30 {lab=VDD}
N -50 80 240 80 {lab=Vom}
N -160 90 -160 100 {lab=Vop}
N -160 100 140 100 {lab=Vop}
N 140 180 140 270 {lab=#net1}
N -50 180 -50 270 {lab=#net1}
N -50 220 140 220 {lab=#net1}
N -10 300 100 300 {lab=Vbiasn}
N -50 330 -50 380 {lab=VSS}
N 140 330 140 380 {lab=VSS}
N 450 260 450 310 {lab=VSS}
N 300 260 300 310 {lab=VSS}
N 340 230 410 230 {lab=#net2}
N 300 120 300 200 {lab=#net2}
N 300 310 300 380 {lab=VSS}
N 450 310 450 400 {lab=VSS}
N 350 180 350 230 {lab=#net2}
N -200 120 -200 210 {lab=#net3}
N -200 270 -200 320 {lab=VSS}
N -340 270 -340 320 {lab=VSS}
N -300 240 -240 240 {lab=#net3}
N -340 130 -340 210 {lab=Vom}
N -270 190 -270 240 {lab=#net3}
N -270 190 -200 190 {lab=#net3}
N -200 320 -200 380 {lab=VSS}
N -340 320 -340 400 {lab=VSS}
N -340 60 -340 130 {lab=Vom}
N -340 -100 -340 0 {lab=VDD}
N -50 -100 -50 -60 {lab=VDD}
N 140 -100 140 -60 {lab=VDD}
N 450 -100 450 0 {lab=VDD}
N -50 -140 -50 -100 {lab=VDD}
N -340 -140 -340 -100 {lab=VDD}
N 140 -140 140 -100 {lab=VDD}
N 450 -140 450 -100 {lab=VDD}
N -340 -140 450 -140 {lab=VDD}
N -200 -140 -200 60 {lab=VDD}
N 40 -200 40 -140 {lab=VDD}
N -340 400 450 400 {lab=VSS}
N 40 400 40 420 {lab=VSS}
N -50 380 -50 400 {lab=VSS}
N -200 380 -200 400 {lab=VSS}
N 140 380 140 400 {lab=VSS}
N 300 380 300 400 {lab=VSS}
N 300 -140 300 60 {lab=VDD}
N 450 60 450 200 {lab=Vop}
N 260 80 260 90 {lab=Vom}
N 240 80 260 80 {lab=Vom}
N 300 180 350 180 {lab=#net2}
N 180 150 200 150 {lab=Vp}
N -120 150 -90 150 {lab=Vm}
N -370 150 -340 150 {lab=Vom}
N 450 150 480 150 {lab=Vop}
N 140 -30 170 -30 {lab=VDD}
N -80 -30 -50 -30 {lab=VDD}
N 450 30 480 30 {lab=VDD}
N 300 90 330 90 {lab=VDD}
N -370 30 -340 30 {lab=VDD}
N -230 90 -200 90 {lab=VDD}
N 140 300 170 300 {lab=VSS}
N -80 300 -50 300 {lab=VSS}
N 110 150 140 150 {lab=VSS}
N -50 150 -20 150 {lab=VSS}
N 270 230 300 230 {lab=VSS}
N 450 230 480 230 {lab=VSS}
N -200 240 -170 240 {lab=VSS}
N -370 240 -340 240 {lab=VSS}
N -50 80 -50 120 {lab=Vom}
N -100 80 -50 80 {lab=Vom}
N -100 50 -100 80 {lab=Vom}
N -300 50 -100 50 {lab=Vom}
N -300 50 -300 70 {lab=Vom}
N -300 70 -300 80 {lab=Vom}
N 140 60 270 60 {lab=Vop}
N 270 40 270 60 {lab=Vop}
N 270 40 390 40 {lab=Vop}
N 390 100 390 120 {lab=Vop}
N 390 180 450 180 {lab=Vop}
N -340 200 -300 200 {lab=Vom}
N 390 40 390 100 {lab=Vop}
N -300 80 -300 140 {lab=Vom}
N -300 140 -300 200 {lab=Vom}
N 390 120 390 180 {lab=Vop}
N -270 -20 -270 30 {lab=VDD}
N -340 -20 -270 -20 {lab=VDD}
N 260 -140 260 30 {lab=VDD}
N -300 30 -270 30 {lab=VDD}
C {symbols/pfet_03v3.sym} 280 90 0 0 {name=M5
L=\{Lp2\}
W=\{Wp2\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -30 -30 0 1 {name=M2
L=\{Lp1\}
W=\{Wp1\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -70 150 0 0 {name=M8
L=\{Ln1\}
W=\{Wn1\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 160 150 0 1 {name=M7
L=\{Ln1\}
W=\{Wn1\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 120 -30 0 0 {name=M1
L=\{Lp1\}
W=\{Wp1\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -180 90 0 1 {name=M6
L=\{Lp2\}
W=\{Wp2\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} -320 30 0 1 {name=M4
L=\{Lp3\}
W=\{Wp3\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/pfet_03v3.sym} 430 30 0 0 {name=M3
L=\{Lp3\}
W=\{Wp3\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 120 300 0 0 {name=M9
L=\{Ln2\}
W=\{Wn2\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -30 300 0 1 {name=M10
L=\{Ln2\}
W=\{Wn2\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 430 230 0 0 {name=M11
L=\{Ln4\}
W=\{Wn4\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} 320 230 0 1 {name=M13
L=\{Ln3\}
W=\{Wn3\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -220 240 0 0 {name=M12
L=\{Ln3\}
W=\{Wn3\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {symbols/nfet_03v3.sym} -320 240 0 1 {name=M14
L=\{Ln4\}
W=\{Wn4\}
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {iopin.sym} 40 -200 3 0 {name=p1 lab=VDD}
C {iopin.sym} 40 420 1 0 {name=p2 lab=VSS}
C {ipin.sym} 40 300 1 1 {name=p3 lab=Vbiasn}
C {ipin.sym} 560 -180 2 1 {name=p4 lab=Vbiasp}
C {ipin.sym} -120 150 2 1 {name=p5 lab=Vm}
C {ipin.sym} 200 150 2 0 {name=p6 lab=Vp}
C {opin.sym} -370 150 0 1 {name=p7 lab=Vom}
C {opin.sym} 480 150 2 1 {name=p8 lab=Vop}
C {lab_pin.sym} 170 -30 0 1 {name=p9 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -80 -30 0 0 {name=p10 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 480 30 0 1 {name=p11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 330 90 0 1 {name=p12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -370 30 0 0 {name=p13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} -230 90 0 0 {name=p14 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 170 300 0 1 {name=p15 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -80 300 0 0 {name=p16 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -370 240 0 0 {name=p17 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 270 230 0 0 {name=p18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 480 230 0 1 {name=p19 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -170 240 0 1 {name=p20 sig_type=std_logic lab=VSS}
C {lab_pin.sym} -20 150 0 1 {name=p21 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 110 150 0 0 {name=p22 sig_type=std_logic lab=VSS}

C {lab_pin.sym} 40 -30 1 1 {name=p23 sig_type=std_logic lab=VCMCTRL}

T {HIGH-IMPEDANCE MOS CMFB - WEAKER GM + 300f MILLER} 560 -230 0 0 0.4 0.4 {}
T {Two matched NMOS differential pairs sum Vop and Vom common-mode error.} 560 -205 0 0 0.25 0.25 {}
T {Vop/Vom connect only to MOS gates, so the CMFB does not resistively load differential gain.} 560 -185 0 0 0.25 0.25 {}

* -------------------------------------------------------------------
* Internal 1.65-V common-mode reference
* This divider does NOT load Vop/Vom.
* -------------------------------------------------------------------
C {res.sym} 650 20 1 0 {name=RREF1
value=1Meg
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 620 20 0 0 {name=p28 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 680 20 0 1 {name=p29 sig_type=std_logic lab=VCMREF}

C {res.sym} 650 70 1 0 {name=RREF2
value=1Meg
footprint=1206
device=resistor
m=1}
C {lab_pin.sym} 620 70 0 0 {name=p30 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 680 70 0 1 {name=p31 sig_type=std_logic lab=VCMREF}

* -------------------------------------------------------------------
* PMOS current-mirror load
* CMSMIR is the diode-connected mirror input.
* VCMCTRL drives the main OTA PMOS load gates.
* -------------------------------------------------------------------
C {symbols/pfet_03v3.sym} 820 150 0 0 {name=MCM3
L=4u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 840 120 0 1 {name=p32 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 840 150 0 1 {name=p33 sig_type=std_logic lab=VDD}
N 800 150 800 180 {lab=CMSMIR}
N 800 180 840 180 {lab=CMSMIR}
C {lab_pin.sym} 800 150 0 0 {name=p34 sig_type=std_logic lab=CMSMIR}

C {symbols/pfet_03v3.sym} 920 150 0 1 {name=MCM4
L=4u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=pfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 900 120 0 0 {name=p35 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 900 150 0 0 {name=p36 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 940 150 0 1 {name=p37 sig_type=std_logic lab=CMSMIR}
C {lab_pin.sym} 900 180 0 0 {name=p38 sig_type=std_logic lab=VCMCTRL}

* -------------------------------------------------------------------
* MOS common-mode sensor, pair A:
*   actual input = Vop
*   reference input = VCMREF
* -------------------------------------------------------------------
C {symbols/nfet_03v3.sym} 800 260 0 0 {name=MCM1A
L=4u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 780 260 0 0 {name=p39 sig_type=std_logic lab=Vop}
C {lab_pin.sym} 820 230 0 1 {name=p40 sig_type=std_logic lab=CMSMIR}
C {lab_pin.sym} 820 260 0 1 {name=p41 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 820 290 1 1 {name=p52 sig_type=std_logic lab=CMTAIL_A}

C {symbols/nfet_03v3.sym} 900 260 0 1 {name=MCM1B
L=4u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 920 260 0 1 {name=p42 sig_type=std_logic lab=VCMREF}
C {lab_pin.sym} 880 230 0 0 {name=p43 sig_type=std_logic lab=VCMCTRL}
C {lab_pin.sym} 880 260 0 0 {name=p44 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 880 290 1 1 {name=p53 sig_type=std_logic lab=CMTAIL_A}

* -------------------------------------------------------------------
* MOS common-mode sensor, pair B:
*   actual input = Vom
*   reference input = VCMREF
* Differential output signal cancels to first order between pair A/B.
* -------------------------------------------------------------------
C {symbols/nfet_03v3.sym} 800 380 0 0 {name=MCM2A
L=4u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 780 380 0 0 {name=p54 sig_type=std_logic lab=Vom}
C {lab_pin.sym} 820 350 0 1 {name=p55 sig_type=std_logic lab=CMSMIR}
C {lab_pin.sym} 820 380 0 1 {name=p56 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 820 410 1 1 {name=p57 sig_type=std_logic lab=CMTAIL_B}

C {symbols/nfet_03v3.sym} 900 380 0 1 {name=MCM2B
L=4u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 920 380 0 1 {name=p58 sig_type=std_logic lab=VCMREF}
C {lab_pin.sym} 880 350 0 0 {name=p59 sig_type=std_logic lab=VCMCTRL}
C {lab_pin.sym} 880 380 0 0 {name=p60 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 880 410 1 1 {name=p61 sig_type=std_logic lab=CMTAIL_B}

* -------------------------------------------------------------------
* Two matched weak tail sources.
* Their total W/L equals the previous single STRONG tail approximately:
*   2 * (0.5/8) = 0.5/4
* -------------------------------------------------------------------
C {symbols/nfet_03v3.sym} 800 500 0 0 {name=MCM5A
L=16u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 780 500 0 0 {name=p62 sig_type=std_logic lab=Vbiasn}
C {lab_pin.sym} 820 470 0 1 {name=p63 sig_type=std_logic lab=CMTAIL_A}
C {lab_pin.sym} 820 500 0 1 {name=p64 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 820 530 0 1 {name=p65 sig_type=std_logic lab=VSS}

C {symbols/nfet_03v3.sym} 900 500 0 1 {name=MCM5B
L=16u
W=0.5u
nf=1
m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'"
pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'"
ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'"
sa=0 sb=0 sd=0
model=nfet_03v3
spiceprefix=X
}
C {lab_pin.sym} 920 500 0 1 {name=p66 sig_type=std_logic lab=Vbiasn}
C {lab_pin.sym} 880 470 0 0 {name=p67 sig_type=std_logic lab=CMTAIL_B}
C {lab_pin.sym} 880 500 0 0 {name=p68 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 880 530 0 0 {name=p69 sig_type=std_logic lab=VSS}

* -------------------------------------------------------------------
* Local Miller compensation inside the CMFB amplifier.
* Unlike the old resistor sensor, this does not connect Vop to Vom.
* -------------------------------------------------------------------
C {capa.sym} 1030 260 0 0 {name=CCMFB
m=1
value=300f
footprint=1206
device="ceramic capacitor"}
C {lab_pin.sym} 1030 230 1 1 {name=p50 sig_type=std_logic lab=VCMCTRL}
C {lab_pin.sym} 1030 290 1 1 {name=p51 sig_type=std_logic lab=CMSMIR}

T {Expected sign: Vocm HIGH -> VCMCTRL rises -> M1/M2 PMOS weaken -> Vocm falls.} 560 590 0 0 0.24 0.24 {}
T {Legacy Vbiasp pin remains only for compatibility with the existing fullydiffamp symbol.} 560 -155 0 0 0.22 0.22 {}

C {devices/code_shown.sym} 1180 -120 0 0 {name=NGSPICE_CMFB_TRAN_TEST only_toplevel=true
value="
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.inc /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice

.param Wp1=10u Wp2=1u Wp3=0.5u
.param Wn1=10u Wn2=10u Wn3=5u Wn4=0.5u
.param Lp1=5u Lp2=2u Lp3=5u
.param Ln1=5u Ln2=2u Ln3=0.35u Ln4=15u
.param CL=30f

VTEST_DD VDD 0 3.3
VTEST_SS VSS 0 0
VTEST_BN Vbiasn VSS 0.65
VTEST_BP Vbiasp VSS 2.5
VTEST_VP Vp VSS SIN(1.65 20u 2k 0 0 0)
VTEST_VM Vm VSS SIN(1.65 20u 2k 0 0 180)

CLP Vop VSS 30f
CLM Vom VSS 30f
RLEAKP Vop VSS 1T
RLEAKM Vom VSS 1T

.option reltol=1e-5 abstol=1e-12 vntol=1e-7 temp=27

.control
set color0=white
set color1=black
save all

tran 20n 2m

let vicm=(v(Vp)+v(Vm))/2
let vid=v(Vp)-v(Vm)
let vocm=(v(Vop)+v(Vom))/2
let vod=v(Vop)-v(Vom)
let cmerr=vocm-1.65

meas tran vocm_avg AVG vocm FROM=500u TO=2m
meas tran vocm_max MAX vocm FROM=500u TO=2m
meas tran vocm_min MIN vocm FROM=500u TO=2m
meas tran vod_max MAX vod FROM=500u TO=2m
meas tran vod_min MIN vod FROM=500u TO=2m

set wr_vecnames
set wr_singlescale
wrdata /foss/designs/schematics/TEMPORARY/fullydiffamp_cmfb_HIGHZ_WEAK_C300f_tran.txt v(Vp) v(Vm) v(Vop) v(Vom) v(VCMREF) v(CMSMIR) v(VCMCTRL) vicm vid vocm vod cmerr

plot v(Vop) v(Vom)
plot vocm
plot vocm v(VCMREF)
plot v(VCMCTRL)
plot vid vod
.endc
"}
