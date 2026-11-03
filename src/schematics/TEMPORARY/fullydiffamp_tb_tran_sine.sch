v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 180 10 180 50 {lab=GND}
N 180 10 210 10 {lab=GND}
N 592.5 -27.5 592.5 -17.5 {lab=GND}
N 170 -65 210 -65 {lab=VDD}
N 592.5 -97.5 592.5 -87.5 {lab=VDD}
N 250 7.5 250 45 {lab=vbiasn}
N 250 105 250 115 {lab=GND}
N 311.25 -42.5 345 -42.5 {lab=vop}
N 312.5 -18.75 346.25 -18.75 {lab=vom}
N 282.5 50 400 50 {lab=vbiasp}
N 282.5 -12.5 282.5 50 {lab=vbiasp}
N -250 165 -250 185 {lab=GND}
N 15 85 15 110 {lab=Vin+}
N -250 45 -250 105 {lab=Vin-}
N 15 10 15 85 {lab=Vin+}
N -200 -45 -150 -45 {lab=Vin-}
N -250 -45 -250 45 {lab=Vin-}
N 345 -42.5 422.5 -42.5 {lab=vop}
N -250 -45 -200 -45 {lab=Vin-}
N 15 170 15 190 {lab=GND}
N 346.25 -18.75 550 -20 {lab=vom}
N 15 10 60 10 {lab=Vin+}
N -150 -45 -115 -45 {lab=Vin-}
N -55 -45 210 -45 {lab=Vin-}
N 150 -10 150 10 {lab=Vin+}
N 150 -10 210 -10 {lab=Vin+}
N 120 10 150 10 {lab=Vin+}
N 400 110 400 120 {lab=GND}
N -115 -45 -55 -45 {lab=Vin-}
N 59.84375 10 120 10 {lab=Vin+}
C {gnd.sym} 180 50 0 0 {name=l3 lab=GND}
C {vsource.sym} 592.5 -57.5 0 0 {name=V3 value="dc \{VDDVAL\}" savecurrent=false}
C {gnd.sym} 592.5 -17.5 0 0 {name=l4 lab=GND}
C {vdd.sym} 592.5 -97.5 0 0 {name=l5 lab=VDD}
C {vdd.sym} 170 -65 0 0 {name=l6 lab=VDD}
C {vsource.sym} 250 75 0 0 {name=V4 value="dc \{VBIASN_VAL\}" savecurrent=false}
C {vsource.sym} 400 80 0 0 {name=V5 value="dc \{VBIASP_VAL\}" savecurrent=false}
C {gnd.sym} 250 115 0 0 {name=l7 lab=GND}
C {gnd.sym} 400 120 0 0 {name=l8 lab=GND}
C {devices/code_shown.sym} -995.9375 -701.25 0 0 {name=NGSPICE only_toplevel=true
value="
*PARAMETERS
* =====================================================
.param VDDVAL=3.3
.param VCM=1.65
.param VBIASN_VAL=0.65
.param VBIASP_VAL=2.5
.param CL=30f
.param Wp=20u
.param Wn=10u
.param Kall=1.28u
.option reltol=1e-4 abstol=1e-12 vntol=1e-6 temp=27

* LOAD, LEAKAGE, CMFB
* =====================================================
CLP Vop 0 \{CL\}
CLM Vom 0 \{CL\}
RLEAKP Vop 0 1T
RLEAKM Vom 0 1T

* SIMULATION
* =====================================================
.control
set color0=white
set color1=black

save all

echo ===== DC OPERATING POINT =====
op
print v(Vin+) v(Vin-) v(Vop) v(Vom)

echo ===== AC DIFFERENTIAL GAIN =====
ac dec 100 10 100Meg
let vod_ac = v(Vop)-v(Vom)
let av_ac = vod_ac/vid_ac
plot db(av_ac)

echo ===== TRANSIENT =====
tran 2n 50u 0 0.2n

let vod_tran = v(Vop)-v(Vom)
let vocm_tran = (v(Vop)+v(Vom))/2

plot v(Vin+) v(Vin-)
plot v(Vop) v(Vom)
plot vod_tran
plot vocm_tran

write ota_tran.raw v(Vin+) v(Vin-) v(Vop) v(Vom) vid_tran vod_tran vocm_tran
.endc
"}
C {lab_wire.sym} 330 -42.5 0 1 {name=p1 sig_type=std_logic lab=vop}
C {lab_wire.sym} 330 -18.75 0 1 {name=p2 sig_type=std_logic lab=vom}
C {lab_wire.sym} 282.5 22.5 0 1 {name=p3 sig_type=std_logic lab=vbiasp}
C {lab_wire.sym} 250 37.5 0 1 {name=p4 sig_type=std_logic lab=vbiasn}
C {gnd.sym} 15 190 0 0 {name=l11 lab=GND}
C {vsource.sym} -250 135 0 0 {name=V7 value="SINE(1.65 10u 20k 0 0 180)" savecurrent=false}
C {gnd.sym} -250 185 0 0 {name=l12 lab=GND
value="PULSE(20u -20u 0 1n 1n 100u 200u)"}
C {vsource.sym} 15 140 0 0 {name=V6 value="SINE(1.65 10u 20k 0 0 0)" savecurrent=false}
C {/foss/designs/low-power-12b-first-order-delta-sigma-adc/src/schematics/TEMPORARY/fulldiffamp.sym} 270 60 0 0 {name=x1}
C {lab_pin.sym} -250 90 0 0 {name=p5 sig_type=std_logic lab=Vin-}
C {lab_pin.sym} 15 100 0 0 {name=p6 sig_type=std_logic lab=Vin+}
C {code_shown.sym} -410 -450 0 0 {name=MODELS only_toplevel=false value=" 
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.inc /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice
"}
C {noconn.sym} 422.5 -42.5 3 0 {name=l1}
C {noconn.sym} 550 -20 1 0 {name=l2}
