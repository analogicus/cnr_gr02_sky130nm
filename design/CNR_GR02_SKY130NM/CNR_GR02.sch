v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -1090 -610 -1090 -410 {
lab=#net1}
N -1090 -270 -1090 -240 {
lab=VDD}
N -850 -270 -850 -240 {
lab=VDD}
N -630 -270 -630 -240 {
lab=VDD}
N -850 -670 -850 -640 {
lab=VDD}
N -1090 -670 -1090 -640 {
lab=VDD}
N -630 -670 -630 -640 {
lab=VDD}
N -670 -640 -670 -590 {
lab=#net2}
N -970 -590 -670 -590 {
lab=#net2}
N -970 -640 -970 -590 {
lab=#net2}
N -1050 -640 -890 -640 {
lab=#net2}
N -1090 -690 -1090 -670 {
lab=VDD}
N -850 -690 -850 -670 {
lab=VDD}
N -630 -690 -630 -670 {
lab=VDD}
N -1090 -410 -1090 -330 {
lab=#net1}
N -850 -380 -850 -330 {
lab=#net3}
N -630 -380 -630 -330 {
lab=#net4}
N -630 -610 -630 -440 {
lab=VREF}
N -850 -610 -850 -440 {
lab=#net5}
N -630 -490 -560 -490 {
lab=VREF}
N -560 -490 -520 -490 {
lab=VREF}
N -520 -490 -520 -480 {
lab=VREF}
N -520 -380 -520 -340 {
lab=VDD}
N -520 -480 -520 -440 {
lab=VREF}
N -1090 -690 -850 -690 {
lab=VDD}
N -850 -690 -630 -690 {
lab=VDD}
N -1210 -690 -1090 -690 {
lab=VDD}
N -1210 -240 -1090 -240 {
lab=VDD}
N -1090 -240 -850 -240 {
lab=VDD}
N -850 -240 -630 -240 {
lab=VDD}
N -630 -240 -520 -240 {
lab=VDD}
N -520 -340 -520 -240 {
lab=VDD}
C {sky130_fd_pr/pfet_01v8.sym} -1070 -640 0 1 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} -870 -640 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} -650 -640 0 0 {name=M3
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
C {sky130_fd_pr/diode.sym} -1090 -300 2 0 {name=D1
model=diode_pw2nd_05v5
area=1e12
pj=4e6
}
C {sky130_fd_pr/diode.sym} -850 -300 2 0 {name=D2
model=diode_pw2nd_05v5
area=1e12
pj=4e6
}
C {sky130_fd_pr/diode.sym} -630 -300 2 0 {name=D3
model=diode_pw2nd_05v5
area=1e12
pj=4e6
}
C {devices/res.sym} -850 -410 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/res.sym} -630 -410 0 0 {name=R2
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} -520 -410 0 0 {name=V1 value=3 savecurrent=false}
C {devices/lab_pin.sym} -520 -490 0 1 {name=VREF sig_type=std_logic lab=VREF}
C {devices/ipin.sym} -1210 -690 0 0 {name=VDD lab=VDD}
C {devices/ipin.sym} -1210 -240 0 0 {name=VSS lab=VSS
}
