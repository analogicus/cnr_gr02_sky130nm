v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 740 -590 740 -530 {
lab=#net1}
N 740 -590 1050 -590 {
lab=#net1}
N 1050 -590 1050 -530 {
lab=#net1}
N 1050 -470 1050 -270 {
lab=VO}
N 740 -470 740 -270 {
lab=#net2}
N 780 -240 810 -240 {
lab=#net2}
N 980 -240 1010 -240 {
lab=#net2}
N 740 -210 740 -140 {
lab=VSS}
N 740 -140 1050 -140 {
lab=VSS}
N 1050 -210 1050 -140 {
lab=VSS}
N 740 -240 740 -210 {
lab=VSS}
N 1050 -240 1050 -210 {
lab=VSS}
N 1050 -530 1050 -500 {
lab=#net1}
N 740 -530 740 -500 {
lab=#net1}
N 890 -680 890 -650 {
lab=VDD}
N 890 -620 890 -590 {
lab=#net1}
N 520 -680 520 -650 {
lab=VDD}
N 520 -620 520 -580 {
lab=#net3}
N 520 -580 580 -580 {
lab=#net3}
N 580 -650 580 -580 {
lab=#net3}
N 560 -650 850 -650 {
lab=#net3}
N 520 -710 890 -710 {
lab=VDD}
N 520 -580 520 -520 {
lab=#net3}
N 520 -520 520 -510 {
lab=#net3}
N 810 -240 980 -240 {
lab=#net2}
N 450 -220 480 -220 {
lab=#net4}
N 450 -280 450 -220 {
lab=#net4}
N 450 -280 520 -280 {
lab=#net4}
N 520 -220 520 -190 {
lab=VSS}
N 520 -410 520 -250 {
lab=#net4}
N 520 -190 520 -140 {
lab=VSS}
N 520 -510 520 -470 {
lab=#net3}
N 380 -140 740 -140 {
lab=VSS}
N 670 -500 700 -500 {
lab=VIP}
N 1090 -500 1120 -500 {
lab=VIP}
N 360 -710 520 -710 {
lab=VDD}
N 890 -710 890 -680 {
lab=VDD}
N 520 -710 520 -680 {
lab=VDD}
N 420 -440 500 -440 {
lab=VSS}
N 420 -440 420 -140 {
lab=VSS}
N 740 -310 820 -310 {
lab=#net2}
N 820 -310 820 -240 {
lab=#net2}
N 1050 -370 1070 -370 {
lab=VO}
C {sky130_fd_pr/pfet_01v8.sym} 540 -650 0 1 {name=M1
L=0.3
W=3
nf=2
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
C {sky130_fd_pr/pfet_01v8.sym} 870 -650 0 0 {name=M2
L=0.3
W=5
nf=2
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
C {sky130_fd_pr/pfet_01v8.sym} 720 -500 0 0 {name=M3
L=.5
W=1.6
nf=2
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
C {sky130_fd_pr/pfet_01v8.sym} 1070 -500 0 1 {name=M4
L=.5
W=1.6
nf=2
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
C {sky130_fd_pr/nfet_01v8.sym} 1030 -240 0 0 {name=M5
L=.8
W=1.5
nf=2 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 760 -240 0 1 {name=M6
L=.8
W=1.5
nf=2 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 500 -220 0 0 {name=M7
L=1
W=1.2
nf=2 
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/res_high_po.sym} 520 -440 0 0 {name=R3
W=.5
L=20
model=res_high_po
spiceprefix=X
mult=1}
C {devices/opin.sym} 1070 -370 0 0 {name=p2 lab=VO}
C {devices/ipin.sym} 670 -500 0 0 {name=p1 lab=VIP}
C {devices/ipin.sym} 1120 -500 2 0 {name=p3 lab=VIN}
C {devices/ipin.sym} 380 -140 0 0 {name=p4 lab=VSS}
C {devices/ipin.sym} 360 -710 0 0 {name=p5 lab=VDD}
