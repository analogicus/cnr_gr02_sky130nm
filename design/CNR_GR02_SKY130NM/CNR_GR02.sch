v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -540 -700 -460 -700 {
lab=VDD_1V8}
N -560 -390 -460 -390 {
lab=VSS}
N -460 -700 -400 -700 {
lab=VDD_1V8}
N -460 -390 -400 -390 {
lab=VSS}
N -400 -610 -400 -580 {
lab=VO1}
N -400 -490 -400 -470 {
lab=#net1}
N -400 -410 -400 -390 {
lab=VSS}
N -440 -440 -440 -390 {
lab=VSS}
N -400 -700 -400 -670 {
lab=VDD_1V8}
N -400 -580 -400 -550 {}
N -400 -530 -400 -490 {}
C {devices/ipin.sym} -540 -700 0 0 {name=VDD lab=VDD_1V8
}
C {devices/ipin.sym} -550 -390 0 0 {name=VSS lab=VSS}
C {devices/res.sym} -400 -640 0 0 {name=R2
value=10e2
footprint=1206
device=resistor
m=1}
C {devices/opin.sym} -400 -550 0 0 {name=VREF lab=VO1}
C {devices/opin.sym} -400 -530 0 0 {name=p1 lab=VO2
}
C {sky130_fd_pr/pnp_05v5.sym} -420 -440 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=20
spiceprefix=X
}
