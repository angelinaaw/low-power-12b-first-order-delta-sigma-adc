v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
T {TESTBENCH - ota_fully_diff_cmfb} -760 -760 0 0 0.5 0.5 {}
T {AC test uses 1 V differential stimulus. Transient test uses 200 uVpk differential at 100 kHz.} -760 -730 0 0 0.3 0.3 {}
N -620 -570 -620 -530 {lab=VDD}
N -620 -470 -620 -450 {lab=0}
N -420 -570 -420 -530 {lab=VSS}
N -420 -470 -420 -450 {lab=0}
N -220 -570 -220 -530 {lab=Vbiasn}
N -220 -470 -220 -450 {lab=0}
N -20 -570 -20 -530 {lab=Vbiasp}
N -20 -470 -20 -450 {lab=0}
N -620 -310 -620 -270 {lab=Vp}
N -620 -210 -620 -190 {lab=0}
N -360 -310 -360 -270 {lab=Vm}
N -360 -210 -360 -190 {lab=0}
N 420 -500 500 -500 {lab=Vm}
N 420 -460 500 -460 {lab=Vp}
N 620 -500 720 -500 {lab=Vop}
N 620 -460 720 -460 {lab=Vom}
N 510 -570 510 -550 {lab=VDD}
N 530 -410 530 -390 {lab=VSS}
N 555 -410 555 -370 {lab=Vbiasn}
N 580 -410 580 -350 {lab=Vbiasp}
C {vsource.sym} -620 -500 0 0 {name=VDD_SRC value=3.3 savecurrent=true}
C {gnd.sym} -620 -450 0 0 {name=g1 lab=0}
C {lab_pin.sym} -620 -570 1 0 {name=l1 sig_type=std_logic lab=VDD}
C {vsource.sym} -420 -500 0 0 {name=VSS_SRC value=0 savecurrent=true}
C {gnd.sym} -420 -450 0 0 {name=g2 lab=0}
C {lab_pin.sym} -420 -570 1 0 {name=l2 sig_type=std_logic lab=VSS}
C {vsource.sym} -220 -500 0 0 {name=VBN_SRC value=0.70 savecurrent=true}
C {gnd.sym} -220 -450 0 0 {name=g3 lab=0}
C {lab_pin.sym} -220 -570 1 0 {name=l3 sig_type=std_logic lab=Vbiasn}
C {vsource.sym} -20 -500 0 0 {name=VBP_SRC value=2.60 savecurrent=true}
C {gnd.sym} -20 -450 0 0 {name=g4 lab=0}
C {lab_pin.sym} -20 -570 1 0 {name=l4 sig_type=std_logic lab=Vbiasp}
C {vsource.sym} -620 -240 0 0 {name=VINP value="DC 1.65 AC 0.5 0 SIN(1.65 100u 100k 0 0 0)" savecurrent=false}
C {gnd.sym} -620 -190 0 0 {name=g5 lab=0}
C {lab_pin.sym} -620 -310 1 0 {name=l5 sig_type=std_logic lab=Vp}
C {vsource.sym} -360 -240 0 0 {name=VINM value="DC 1.65 AC 0.5 180 SIN(1.65 100u 100k 0 0 180)" savecurrent=false}
C {gnd.sym} -360 -190 0 0 {name=g6 lab=0}
C {lab_pin.sym} -360 -310 1 0 {name=l6 sig_type=std_logic lab=Vm}
C {/foss/designs/low-power-12b-first-order-delta-sigma-adc/src/schematics/TEMPORARY/ota_fully_diff_cmfb.sym} 540 -480 0 0 {name=xOTA}
C {lab_pin.sym} 420 -500 0 1 {name=l7 sig_type=std_logic lab=Vm}
C {lab_pin.sym} 420 -460 0 1 {name=l8 sig_type=std_logic lab=Vp}
C {lab_pin.sym} 710 -500 0 0 {name=l9 sig_type=std_logic lab=Vop}
C {lab_pin.sym} 710 -460 0 0 {name=l10 sig_type=std_logic lab=Vom}
C {lab_pin.sym} 510 -570 1 0 {name=l11 sig_type=std_logic lab=VDD}
C {lab_pin.sym} 530 -390 3 0 {name=l12 sig_type=std_logic lab=VSS}
C {lab_pin.sym} 555 -370 3 0 {name=l13 sig_type=std_logic lab=Vbiasn}
C {lab_pin.sym} 580 -350 3 0 {name=l14 sig_type=std_logic lab=Vbiasp}
C {devices/code_shown.sym} 1020 -650 0 0 {name=NGSPICE only_toplevel=true
value="
.lib /foss/pdks/gf180mcuD/libs.tech/ngspice/sm141064.ngspice typical
.inc /foss/pdks/gf180mcuD/libs.tech/ngspice/design.ngspice

CLP Vop VSS 0.5p
CLM Vom VSS 0.5p
RLP Vop VSS 100Meg
RLM Vom VSS 100Meg

.control
set color0=white
set color1=black
save all
op
print v(Vp) v(Vm) v(Vop) v(Vom)

ac dec 100 10 1G
let vid_ac = v(Vp)-v(Vm)
let vod_ac = v(Vop)-v(Vom)
let av_diff_db = db(vod_ac/vid_ac)
let av_cm_db = db((v(Vop)+v(Vom))/2)
plot av_diff_db av_cm_db

tran 2n 50u
let vid = v(Vp)-v(Vm)
let vod = v(Vop)-v(Vom)
let vocm = (v(Vop)+v(Vom))/2
meas tran vocm_avg AVG vocm from=10u to=50u
meas tran vocm_min MIN vocm from=10u to=50u
meas tran vocm_max MAX vocm from=10u to=50u
meas tran vod_pp PP vod from=10u to=50u
plot vid vod
plot v(Vop) v(Vom)
plot vocm
write ota_fully_diff_cmfb_tb.raw v(Vp) v(Vm) v(Vop) v(Vom)
.endc
.end
"}
