v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {TWO-STAGE FULLY DIFFERENTIAL OTA WITH CONTINUOUS-TIME CMFB} 80 -900 0 0 0.5 0.5 {}
T {GF180MCU 3.3 V | Vop-Vom follows Vp-Vm | internal VCM=(VDD+VSS)/2} 80 -870 0 0 0.3 0.3 {}
T {Stage 1: NMOS differential pair with independent PMOS loads} 300 -820 0 0 0.25 0.25 {}
T {Stage 2: NMOS differential pair; PMOS load current is regulated by CMFB} 820 -820 0 0 0.25 0.25 {}
T {CMFB: (Vop+Vom)/2 is compared with the internal mid-supply reference} 1320 -820 0 0 0.25 0.25 {}

N 380 -760 380 -730 {lab=VDD}
N 620 -760 620 -730 {lab=VDD}
N 380 -670 380 -590 {lab=N1}
N 620 -670 620 -590 {lab=N2}
N 380 -530 380 -490 {lab=NTAIL1}
N 620 -530 620 -490 {lab=NTAIL1}
N 380 -490 620 -490 {lab=NTAIL1}
N 500 -490 500 -410 {lab=NTAIL1}
N 500 -350 500 -320 {lab=VSS}

N 900 -760 900 -730 {lab=VDD}
N 1140 -760 1140 -730 {lab=VDD}
N 900 -670 900 -590 {lab=Vop}
N 1140 -670 1140 -590 {lab=Vom}
N 900 -530 900 -490 {lab=NTAIL2}
N 1140 -530 1140 -490 {lab=NTAIL2}
N 900 -490 1140 -490 {lab=NTAIL2}
N 1020 -490 1020 -410 {lab=NTAIL2}
N 1020 -350 1020 -320 {lab=VSS}

N 1480 -760 1480 -730 {lab=VDD}
N 1720 -760 1720 -730 {lab=VDD}
N 1480 -670 1480 -590 {lab=NCM_DIO}
N 1720 -670 1720 -590 {lab=VCM_CTRL}
N 1450 -700 1410 -700 {lab=NCM_DIO}
N 1410 -700 1410 -670 {lab=NCM_DIO}
N 1410 -670 1480 -670 {lab=NCM_DIO}
N 1690 -700 1660 -700 {lab=NCM_DIO}
N 1480 -530 1480 -490 {lab=NTAIL_CM}
N 1720 -530 1720 -490 {lab=NTAIL_CM}
N 1480 -490 1720 -490 {lab=NTAIL_CM}
N 1600 -490 1600 -410 {lab=NTAIL_CM}
N 1600 -350 1600 -320 {lab=VSS}

N 1250 -610 1280 -610 {lab=Vop}
N 1340 -610 1380 -610 {lab=VCM_SENSE}
N 1250 -530 1280 -530 {lab=Vom}
N 1340 -530 1380 -530 {lab=VCM_SENSE}
N 1380 -610 1380 -530 {lab=VCM_SENSE}

N 1250 -300 1250 -290 {lab=VDD}
N 1250 -230 1250 -210 {lab=VCM_INT}
N 1250 -150 1250 -130 {lab=VCM_INT}
N 1250 -70 1250 -60 {lab=VSS}

N 230 -760 260 -760 {lab=Vbiasp}
N 230 -380 260 -380 {lab=Vbiasn}
N 230 -560 260 -560 {lab=Vp}
N 230 -520 260 -520 {lab=Vm}
N 230 -120 260 -120 {lab=VSS}
N 230 -840 260 -840 {lab=VDD}
N 1840 -580 1880 -580 {lab=Vop}
N 1840 -540 1880 -540 {lab=Vom}

N 610 -330 640 -330 {lab=N1}
N 700 -330 720 -330 {lab=NZP}
N 780 -330 810 -330 {lab=Vop}
N 610 -250 640 -250 {lab=N2}
N 700 -250 720 -250 {lab=NZM}
N 780 -250 810 -250 {lab=Vom}

N 1800 -430 1800 -400 {lab=VCM_CTRL}
N 1800 -340 1800 -310 {lab=VSS}
N 1690 -250 1720 -250 {lab=Vbiasp}
N 1780 -250 1810 -250 {lab=VCM_CTRL}

C {ipin.sym} 230 -560 0 1 {name=p1 lab=Vp pinnumber=2}
C {ipin.sym} 230 -520 0 1 {name=p2 lab=Vm pinnumber=1}
C {opin.sym} 1880 -580 0 0 {name=p3 lab=Vop pinnumber=3}
C {opin.sym} 1880 -540 0 0 {name=p4 lab=Vom pinnumber=4}
C {ipin.sym} 230 -840 0 1 {name=p5 lab=VDD pinnumber=5}
C {ipin.sym} 230 -120 0 1 {name=p6 lab=VSS pinnumber=6}
C {ipin.sym} 230 -380 0 1 {name=p7 lab=Vbiasn pinnumber=7}
C {ipin.sym} 230 -760 0 1 {name=p8 lab=Vbiasp pinnumber=8}

C {lab_pin.sym} 260 -560 2 0 {name=l1 sig_type=std_logic lab=Vp}
C {lab_pin.sym} 260 -520 2 0 {name=l2 sig_type=std_logic lab=Vm}
C {lab_pin.sym} 260 -840 2 0 {name=l3 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 260 -120 2 0 {name=l4 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 260 -380 2 0 {name=l5 sig_type=std_logic lab=Vbiasn}
C {lab_pin.sym} 260 -760 2 0 {name=l6 sig_type=std_logic lab=Vbiasp}
C {lab_pin.sym} 1840 -580 0 0 {name=l7 sig_type=std_logic lab=Vop}
C {lab_pin.sym} 1840 -540 0 0 {name=l8 sig_type=std_logic lab=Vom}

C {symbols/pfet_03v3.sym} 380 -700 0 0 {name=M1P
L=1u W=24u nf=2 m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/pfet_03v3.sym} 620 -700 0 0 {name=M2P
L=1u W=24u nf=2 m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {lab_pin.sym} 350 -700 0 0 {name=l9 sig_type=std_logic lab=Vbiasp}
C {lab_pin.sym} 590 -700 0 0 {name=l10 sig_type=std_logic lab=Vbiasp}
C {lab_pin.sym} 400 -700 0 1 {name=l11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 640 -700 0 1 {name=l12 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 380 -760 1 0 {name=l13 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 620 -760 1 0 {name=l14 sig_type=std_logic lab=VDD}

C {symbols/nfet_03v3.sym} 380 -560 0 0 {name=M1N
L=0.6u W=24u nf=2 m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 620 -560 0 0 {name=M2N
L=0.6u W=24u nf=2 m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_pin.sym} 350 -560 0 0 {name=l15 sig_type=std_logic lab=Vp}
C {lab_pin.sym} 590 -560 0 0 {name=l16 sig_type=std_logic lab=Vm}
C {lab_pin.sym} 400 -560 0 1 {name=l17 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 640 -560 0 1 {name=l18 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 380 -630 1 0 {name=l19 sig_type=std_logic lab=N1}
C {lab_pin.sym} 620 -630 1 0 {name=l20 sig_type=std_logic lab=N2}

C {symbols/nfet_03v3.sym} 500 -380 0 0 {name=MTAIL1
L=1u W=20u nf=2 m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_pin.sym} 470 -380 0 0 {name=l21 sig_type=std_logic lab=Vbiasn}
C {lab_pin.sym} 520 -380 0 1 {name=l22 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 500 -320 3 0 {name=l23 sig_type=std_logic lab=VSS}

C {symbols/pfet_03v3.sym} 900 -700 0 0 {name=M3P
L=1u W=48u nf=4 m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/pfet_03v3.sym} 1140 -700 0 0 {name=M4P
L=1u W=48u nf=4 m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {lab_pin.sym} 870 -700 0 0 {name=l24 sig_type=std_logic lab=VCM_CTRL}
C {lab_pin.sym} 1110 -700 0 0 {name=l25 sig_type=std_logic lab=VCM_CTRL}
C {lab_pin.sym} 920 -700 0 1 {name=l26 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1160 -700 0 1 {name=l27 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 900 -760 1 0 {name=l28 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1140 -760 1 0 {name=l29 sig_type=std_logic lab=VDD}

C {symbols/nfet_03v3.sym} 900 -560 0 0 {name=M3N
L=0.6u W=36u nf=3 m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 1140 -560 0 0 {name=M4N
L=0.6u W=36u nf=3 m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_pin.sym} 870 -560 0 0 {name=l30 sig_type=std_logic lab=N1}
C {lab_pin.sym} 1110 -560 0 0 {name=l31 sig_type=std_logic lab=N2}
C {lab_pin.sym} 920 -560 0 1 {name=l32 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1160 -560 0 1 {name=l33 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 900 -630 1 0 {name=l34 sig_type=std_logic lab=Vop}
C {lab_pin.sym} 1140 -630 1 0 {name=l35 sig_type=std_logic lab=Vom}

C {symbols/nfet_03v3.sym} 1020 -380 0 0 {name=MTAIL2
L=1u W=24u nf=2 m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_pin.sym} 990 -380 0 0 {name=l36 sig_type=std_logic lab=Vbiasn}
C {lab_pin.sym} 1040 -380 0 1 {name=l37 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1020 -320 3 0 {name=l38 sig_type=std_logic lab=VSS}

C {res.sym} 670 -330 1 0 {name=RZP value=1k footprint=1206 device=resistor m=1}
C {capa.sym} 750 -330 1 0 {name=CCP value=350f m=1 footprint=1206 device="ceramic capacitor"}
C {lab_pin.sym} 610 -330 0 1 {name=l39 sig_type=std_logic lab=N1}
C {lab_pin.sym} 810 -330 0 0 {name=l40 sig_type=std_logic lab=Vop}
C {res.sym} 670 -250 1 0 {name=RZM value=1k footprint=1206 device=resistor m=1}
C {capa.sym} 750 -250 1 0 {name=CCM value=350f m=1 footprint=1206 device="ceramic capacitor"}
C {lab_pin.sym} 610 -250 0 1 {name=l41 sig_type=std_logic lab=N2}
C {lab_pin.sym} 810 -250 0 0 {name=l42 sig_type=std_logic lab=Vom}

C {res.sym} 1310 -610 1 0 {name=RSENP value=500k footprint=1206 device=resistor m=1}
C {res.sym} 1310 -530 1 0 {name=RSENM value=500k footprint=1206 device=resistor m=1}
C {lab_pin.sym} 1250 -610 0 1 {name=l43 sig_type=std_logic lab=Vop}
C {lab_pin.sym} 1250 -530 0 1 {name=l44 sig_type=std_logic lab=Vom}
C {lab_pin.sym} 1380 -570 0 0 {name=l45 sig_type=std_logic lab=VCM_SENSE}

C {symbols/pfet_03v3.sym} 1480 -700 0 0 {name=MCM1P
L=1u W=8u nf=1 m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {symbols/pfet_03v3.sym} 1720 -700 0 0 {name=MCM2P
L=1u W=8u nf=1 m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=pfet_03v3 spiceprefix=X}
C {lab_pin.sym} 1500 -700 0 1 {name=l46 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1740 -700 0 1 {name=l47 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1480 -760 1 0 {name=l48 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1720 -760 1 0 {name=l49 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1660 -700 0 0 {name=l50 sig_type=std_logic lab=NCM_DIO}

C {symbols/nfet_03v3.sym} 1480 -560 0 0 {name=MCM1N
L=1u W=6u nf=1 m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {symbols/nfet_03v3.sym} 1720 -560 0 0 {name=MCM2N
L=1u W=6u nf=1 m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_pin.sym} 1450 -560 0 0 {name=l51 sig_type=std_logic lab=VCM_SENSE}
C {lab_pin.sym} 1690 -560 0 0 {name=l52 sig_type=std_logic lab=VCM_INT}
C {lab_pin.sym} 1500 -560 0 1 {name=l53 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1740 -560 0 1 {name=l54 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1480 -630 1 0 {name=l55 sig_type=std_logic lab=NCM_DIO}
C {lab_pin.sym} 1720 -630 1 0 {name=l56 sig_type=std_logic lab=VCM_CTRL}

C {symbols/nfet_03v3.sym} 1600 -380 0 0 {name=MTAILCM
L=1u W=5u nf=1 m=1
ad="'int((nf+1)/2) * W/nf * 0.18u'" pd="'2*int((nf+1)/2) * (W/nf + 0.18u)'"
as="'int((nf+2)/2) * W/nf * 0.18u'" ps="'2*int((nf+2)/2) * (W/nf + 0.18u)'"
nrd="'0.18u / W'" nrs="'0.18u / W'" sa=0 sb=0 sd=0 model=nfet_03v3 spiceprefix=X}
C {lab_pin.sym} 1570 -380 0 0 {name=l57 sig_type=std_logic lab=Vbiasn}
C {lab_pin.sym} 1620 -380 0 1 {name=l58 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 1600 -320 3 0 {name=l59 sig_type=std_logic lab=VSS}

C {res.sym} 1250 -260 0 0 {name=RREFH value=200k footprint=1206 device=resistor m=1}
C {res.sym} 1250 -100 0 0 {name=RREFL value=200k footprint=1206 device=resistor m=1}
C {lab_pin.sym} 1250 -300 1 0 {name=l60 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 1250 -210 3 0 {name=l61 sig_type=std_logic lab=VCM_INT}
C {lab_pin.sym} 1250 -150 1 0 {name=l62 sig_type=std_logic lab=VCM_INT}
C {lab_pin.sym} 1250 -60 3 0 {name=l63 sig_type=std_logic lab=VSS}
C {capa.sym} 1350 -100 0 0 {name=CREF value=2p m=1 footprint=1206 device="ceramic capacitor"}
C {lab_pin.sym} 1350 -130 1 0 {name=l64 sig_type=std_logic lab=VCM_INT}
C {lab_pin.sym} 1350 -70 3 0 {name=l65 sig_type=std_logic lab=VSS}

C {capa.sym} 1800 -370 0 0 {name=CCMFB value=1p m=1 footprint=1206 device="ceramic capacitor"}
C {lab_pin.sym} 1800 -430 1 0 {name=l66 sig_type=std_logic lab=VCM_CTRL}
C {lab_pin.sym} 1800 -310 3 0 {name=l67 sig_type=std_logic lab=VSS}
C {res.sym} 1750 -250 1 0 {name=RSTART value=50Meg footprint=1206 device=resistor m=1}
C {lab_pin.sym} 1690 -250 0 1 {name=l68 sig_type=std_logic lab=Vbiasp}
C {lab_pin.sym} 1810 -250 0 0 {name=l69 sig_type=std_logic lab=VCM_CTRL}
