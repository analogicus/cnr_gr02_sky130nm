v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -60 100 -30 {
lab=VDD}
N -170 -60 100 -60 {
lab=VDD}
N -100 -60 -100 -30 {
lab=VDD}
N -100 30 -100 140 {
lab=n1}
N 100 30 100 140 {
lab=n6}
N -60 170 60 170 {
lab=VSS}
N -100 200 -100 230 {
lab=VSS}
N -100 230 80 230 {
lab=VSS}
N 80 230 100 230 {
lab=VSS}
N 100 200 100 230 {
lab=VSS}
N 0 170 0 230 {
lab=VSS}
C {devices/isource.sym} -100 0 0 0 {name=I0 value=10u}
C {devices/isource.sym} 100 0 0 0 {name=I1 value=2u}
C {sky130_fd_pr/pnp_05v5.sym} -80 170 0 1 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} 80 170 0 0 {name=Q2
model=pnp_05v5_W3p40L3p40
m=5
spiceprefix=X
}
C {devices/lab_wire.sym} 100 90 0 0 {name=p1 sig_type=std_logic lab=n6}
C {devices/lab_wire.sym} -100 80 0 0 {name=p2 sig_type=std_logic lab=n1}
C {devices/ipin.sym} -170 -60 0 0 {name=p3 lab=VDD}
C {devices/ipin.sym} -100 230 0 0 {name=p4 lab=VSS}
