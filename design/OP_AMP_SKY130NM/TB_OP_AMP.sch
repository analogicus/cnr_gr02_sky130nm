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
N 980 800 980 850 {
lab=VIP}
N 880 910 880 950 {
lab=GND}
N 880 950 980 950 {
lab=GND}
N 980 910 980 950 {
lab=GND}
N 980 950 1410 950 {
lab=GND}
N 1110 950 1110 990 {
lab=GND}
N 1270 770 1270 950 {
lab=GND}
N 1270 600 1270 670 {
lab=#net1}
N 880 600 1270 600 {
lab=#net1}
N 880 600 880 850 {
lab=#net1}
N 1360 720 1390 720 {
lab=VIN}
N 1520 720 1540 720 {
lab=VIN}
N 1410 950 1540 950 {
lab=GND}
N 1540 720 1540 810 {
lab=VIN}
N 1540 810 1540 850 {
lab=VIN}
N 1540 910 1540 950 {
lab=GND}
N 1340 720 1360 720 {
lab=VIN}
N 1270 670 1270 680 {
lab=#net1}
N 1270 760 1270 770 {
lab=GND}
N 1220 780 1240 780 {
lab=#net2}
N 1390 720 1520 720 {
lab=VIN}
N 980 750 1150 750 {
lab=VIP}
N 980 750 980 800 {
lab=VIP}
N 1120 690 1150 690 {
lab=VIN}
N 1090 690 1120 690 {
lab=VIN}
N 1090 690 1090 810 {
lab=VIN}
N 1090 810 1540 810 {
lab=VIN}
C {cborder/border_s.sym} 1560 1120 0 0 {}
C {devices/simulator_commands.sym} 1600 850 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.include corner.spi
"}
C {devices/vsource.sym} 980 880 0 0 {name=V2 value=0.85}
C {devices/capa.sym} 1540 880 0 0 {name=C1
m=1
value=1n
footprint=1206
device="ceramic capacitor"}
C {devices/vsource.sym} 880 880 0 0 {name=V1 value=1.8}
C {devices/gnd.sym} 1110 990 0 0 {name=l1 lab=GND}
C {OP_AMP_SKY130NM/OP_AMP.sym} 1320 720 0 0 {name=x1}
C {devices/lab_wire.sym} 1150 690 0 0 {name=p1 sig_type=std_logic lab=VIN}
C {devices/lab_wire.sym} 1150 750 0 0 {name=p2 sig_type=std_logic lab=VIP}
