v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -310 -610 -310 -410 {
lab=#net1}
N -310 -270 -310 -240 {
lab=GND}
N -70 -270 -70 -240 {
lab=GND}
N 150 -270 150 -240 {
lab=GND}
N -70 -670 -70 -640 {
lab=VDD}
N -310 -670 -310 -640 {
lab=VDD}
N 150 -670 150 -640 {
lab=VDD}
N 110 -640 110 -590 {
lab=#net2}
N -190 -590 110 -590 {
lab=#net2}
N -190 -640 -190 -590 {
lab=#net2}
N -270 -640 -110 -640 {
lab=#net2}
N -310 -690 -310 -670 {
lab=VDD}
N -70 -690 -70 -670 {
lab=VDD}
N 150 -690 150 -670 {
lab=VDD}
N -310 -410 -310 -330 {
lab=#net1}
N -70 -380 -70 -330 {
lab=#net3}
N 150 -380 150 -330 {
lab=#net4}
N 150 -610 150 -440 {
lab=xxx}
N -70 -610 -70 -440 {
lab=#net5}
N 150 -490 220 -490 {
lab=xxx}
C {cborder/border_s.sym} -920 0 0 1 {
user="wulff"
company="wulff"}
C {devices/gnd.sym} -310 -240 0 0 {name=l1 lab=GND}
C {devices/gnd.sym} -70 -240 0 0 {name=l2 lab=GND}
C {devices/gnd.sym} 150 -240 0 0 {name=l3 lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} -290 -640 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -90 -640 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 130 -640 0 0 {name=M3
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
C {sky130_fd_pr/diode.sym} -310 -300 2 0 {name=D1
model=diode_pw2nd_05v5
area=1e12
pj=4e6
}
C {sky130_fd_pr/diode.sym} -70 -300 2 0 {name=D2
model=diode_pw2nd_05v5
area=1e12
pj=4e6
}
C {sky130_fd_pr/diode.sym} 150 -300 2 0 {name=D3
model=diode_pw2nd_05v5
area=1e12
pj=4e6
}
C {devices/vdd.sym} -310 -690 0 0 {name=l4 lab=VDD}
C {devices/vdd.sym} -70 -690 0 0 {name=l5 lab=VDD}
C {devices/vdd.sym} 150 -690 0 0 {name=l6 lab=VDD}
C {devices/res.sym} -70 -410 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} 150 -410 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/iopin.sym} 220 -490 0 0 {name=VREF lab=VREF}
