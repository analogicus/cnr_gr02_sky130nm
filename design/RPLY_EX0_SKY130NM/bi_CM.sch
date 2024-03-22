v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 110 -90 110 10 {
lab=#net1}
N 110 70 110 120 {
lab=#net2}
N -500 120 110 120 {
lab=#net2}
N 30 40 70 40 {
lab=#net2}
N 30 40 30 120 {
lab=#net2}
N -460 40 -410 40 {
lab=#net2}
N -410 40 -410 120 {
lab=#net2}
N -500 70 -500 120 {
lab=#net2}
N -500 -250 -500 10 {
lab=#net3}
N 110 -370 110 -310 {
lab=#net4}
N -500 -370 110 -370 {
lab=#net4}
N -500 -370 -500 -310 {
lab=#net4}
N -460 -280 70 -280 {
lab=#net5}
N -500 -310 -500 -280 {
lab=#net4}
N 110 -310 110 -280 {
lab=#net4}
N 110 -250 110 -150 {
lab=#net6}
N -230 -150 -230 120 {}
N -230 -280 -230 -210 {}
C {sky130_fd_pr/pnp_05v5.sym} 90 40 0 0 {name=Q1
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {sky130_fd_pr/res_generic_po.sym} 110 -120 0 0 {name=R1
W=.5
L=5
model=res_generic_po
mult=1}
C {sky130_fd_pr/pfet_01v8.sym} 90 -280 0 0 {name=M1
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8.sym} -480 -280 0 1 {name=M2
L=0.15
W=1
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/pnp_05v5.sym} -480 40 0 1 {name=Q2
model=pnp_05v5_W3p40L3p40
m=1
spiceprefix=X
}
C {devices/vsource.sym} -230 -180 0 0 {name=V1 value=1.8 savecurrent=false}
