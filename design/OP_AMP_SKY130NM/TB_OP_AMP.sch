v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1150 690 1180 690 {
lab=VIN}
N 1150 750 1180 750 {
lab=VIP}
N 1150 750 1150 780 {
lab=VIP}
N 1150 660 1150 690 {
lab=VIN}
N 1120 660 1150 660 {
lab=VIN}
N 980 660 980 800 {
lab=#net1}
N 980 800 980 850 {
lab=#net1}
N 1090 660 1120 660 {
lab=VIN}
N 1090 780 1150 780 {
lab=VIP}
N 980 780 1030 780 {
lab=#net1}
N 980 660 1030 660 {
lab=#net1}
N 1410 560 1410 720 {
lab=VO}
N 1360 720 1410 720 {
lab=VO}
N 1110 560 1110 660 {
lab=VIN}
N 880 910 880 950 {
lab=GND}
N 880 950 980 950 {
lab=GND}
N 980 910 980 950 {
lab=GND}
N 1410 720 1410 760 {
lab=VO}
N 1410 830 1410 950 {
lab=GND}
N 980 950 1410 950 {
lab=GND}
N 1110 950 1110 990 {
lab=GND}
N 1270 770 1270 950 {
lab=GND}
N 1270 600 1270 670 {
lab=#net2}
N 880 600 1270 600 {
lab=#net2}
N 880 600 880 850 {
lab=#net2}
N 1110 560 1130 560 {
lab=VIN}
N 1290 560 1410 560 {
lab=VO}
N 1130 560 1230 560 {
lab=VIN}
N 1410 820 1410 830 {
lab=GND}
C {cborder/border_s.sym} 1560 1120 0 0 {}
C {devices/simulator_commands.sym} 1500 840 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.include corner.spi
"}
C {devices/vsource.sym} 980 880 0 0 {name=V2 value=\{vdda*(20/(16+16+4))\}}
C {devices/res.sym} 1060 660 1 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 1060 780 1 0 {name=R2
value=100k
footprint=1206
device=resistor
m=1}
C {devices/capa.sym} 1410 790 0 0 {name=C1
m=1
value=4p
footprint=1206
device="ceramic capacitor"}
C {devices/res.sym} 1260 560 1 0 {name=R3
value=500k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 880 880 0 0 {name=V1 value=\{vdda\}}
C {devices/gnd.sym} 1110 990 0 0 {name=l1 lab=GND}
C {OP_AMP_SKY130NM/OP_AMP.sym} 1260 720 0 0 {name=x1}
C {devices/lab_wire.sym} 1150 660 0 0 {name=p1 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 1150 750 0 0 {name=p2 sig_type=std_logic lab=VIP}
C {devices/lab_wire.sym} 1390 720 0 0 {name=p3 sig_type=std_logic lab=VO}
