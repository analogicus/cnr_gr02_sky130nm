v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 945 1140 1000 1140 {
lab=VSS}
N 1860 880 1890 880 {
lab=LPO}
N 1750 880 1800 880 {
lab=#net1}
N 1360 690 1360 750 {
lab=#net2}
N 1360 690 1670 690 {
lab=#net2}
N 1670 690 1670 750 {
lab=#net2}
N 1670 810 1670 1010 {
lab=#net3}
N 1360 810 1360 1010 {
lab=#net1}
N 1400 1040 1430 1040 {
lab=#net3}
N 1600 1040 1630 1040 {
lab=#net3}
N 1600 980 1600 1040 {
lab=#net3}
N 1600 980 1670 980 {
lab=#net3}
N 1360 1070 1360 1140 {
lab=VSS}
N 1670 1070 1670 1140 {
lab=VSS}
N 1360 1040 1360 1070 {
lab=VSS}
N 1670 1040 1670 1070 {
lab=VSS}
N 1670 750 1670 780 {
lab=#net2}
N 1360 750 1360 780 {
lab=#net2}
N 1510 600 1510 630 {
lab=VDD_1V8}
N 1510 660 1510 690 {
lab=#net2}
N 1140 600 1140 630 {
lab=VDD_1V8}
N 1140 660 1140 700 {
lab=#net4}
N 1140 700 1200 700 {
lab=#net4}
N 1200 630 1200 700 {
lab=#net4}
N 1180 630 1470 630 {
lab=#net4}
N 1140 520 1510 520 {
lab=VDD_1V8}
N 1140 700 1140 760 {
lab=#net4}
N 1140 760 1140 770 {
lab=#net4}
N 1430 1040 1600 1040 {
lab=#net3}
N 1070 1060 1100 1060 {
lab=#net5}
N 1070 1000 1070 1060 {
lab=#net5}
N 1070 1000 1140 1000 {
lab=#net5}
N 1140 1060 1140 1090 {
lab=VSS}
N 1140 870 1140 1030 {
lab=#net5}
N 1140 1090 1140 1140 {
lab=VSS}
N 1140 770 1140 810 {
lab=#net4}
N 1140 520 1140 600 {
lab=VDD_1V8}
N 1510 520 1510 600 {
lab=VDD_1V8}
N 1000 850 1000 1140 {
lab=VSS}
N 1000 840 1120 840 {
lab=VSS}
N 1000 840 1000 850 {
lab=VSS}
N 1000 1140 1360 1140 {
lab=VSS}
N 1710 780 1750 780 {
lab=VIP}
N 960 520 1140 520 {
lab=VDD_1V8}
N 1290 780 1320 780 {
lab=LPI}
N 1360 880 1750 880 {
lab=#net1}
N 1360 1140 1670 1140 {
lab=VSS}
C {cborder/border_s.sym} 1850 1190 0 0 {}
C {devices/ipin.sym} 945 1140 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 962.5 520 0 0 {name=p1 lab=VDD_1V8}
C {devices/opin.sym} 1890 880 0 0 {name=p4 lab=LPO}
C {devices/res.sym} 1830 880 3 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
C {sky130_fd_pr/pfet_01v8.sym} 1160 630 0 1 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 1490 630 0 0 {name=M2
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
C {sky130_fd_pr/pfet_01v8.sym} 1340 780 0 0 {name=M3
L=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} 1690 780 0 1 {name=M4
L=0.5
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
C {sky130_fd_pr/nfet_01v8.sym} 1650 1040 0 0 {name=M5
L=0.8
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
C {sky130_fd_pr/nfet_01v8.sym} 1380 1040 0 1 {name=M6
L=0.8
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
C {sky130_fd_pr/nfet_01v8.sym} 1120 1060 0 0 {name=M7
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
C {sky130_fd_pr/res_high_po.sym} 1140 840 0 0 {name=R3
W=.34
L=13.21
model=res_high_po
spiceprefix=X
mult=1}
C {devices/lab_wire.sym} 1750 780 0 0 {name=p10 sig_type=std_logic lab=VIP}
C {devices/ipin.sym} 1290 780 0 0 {name=p5 lab=LPI}
