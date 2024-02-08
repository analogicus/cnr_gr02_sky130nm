v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -630 -690 -630 -670 {
lab=VDD}
N -670 -350 -630 -350 {
lab=VSS}
N -680 -700 -630 -700 {
lab=VDD}
N -630 -700 -630 -690 {
lab=VDD}
N -630 -610 -630 -580 {
lab=VREFP}
N -630 -580 -600 -580 {
lab=VREFP}
N -630 -490 -600 -490 {
lab=VREFN}
N -630 -490 -630 -470 {
lab=VREFN}
N -630 -480 -630 -450 {
lab=VREFN}
N -630 -390 -630 -350 {
lab=VSS}
N -670 -420 -670 -370 {
lab=VSS}
N -670 -370 -630 -370 {
lab=VSS}
C {devices/ipin.sym} -680 -700 0 0 {name=VDD lab=VDD}
C {devices/ipin.sym} -670 -350 0 0 {name=VSS lab=VSS
}
C {devices/opin.sym} -600 -580 0 0 {name=VREFP lab=VREFP}
C {devices/opin.sym} -600 -490 0 0 {name=VREFN lab=VREFN}
C {devices/res.sym} -630 -640 0 0 {name=R1
value=10e6
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pnp_05v5.sym} -650 -420 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=10
spiceprefix=X
}
