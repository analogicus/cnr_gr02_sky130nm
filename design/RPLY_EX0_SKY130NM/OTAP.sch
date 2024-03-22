v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 180 -200 180 -140 {
lab=#net1}
N 180 -200 490 -200 {
lab=#net1}
N 490 -200 490 -140 {
lab=#net1}
N 490 -80 490 120 {
lab=#net2}
N 180 -80 180 120 {
lab=#net3}
N 220 150 250 150 {
lab=#net3}
N 250 90 250 150 {
lab=#net3}
N 180 90 250 90 {
lab=#net3}
N 420 150 450 150 {
lab=#net2}
N 420 90 420 150 {
lab=#net2}
N 420 90 490 90 {
lab=#net2}
N 180 180 180 250 {
lab=VSS}
N 180 250 490 250 {
lab=VSS}
N 490 180 490 250 {
lab=VSS}
N 180 150 180 180 {
lab=VSS}
N 490 150 490 180 {
lab=VSS}
N 490 -140 490 -110 {
lab=#net1}
N 180 -140 180 -110 {
lab=#net1}
N 330 -290 330 -260 {
lab=VDD}
N 330 -230 330 -200 {
lab=#net1}
N 330 -370 330 -290 {
lab=VDD}
N -40 -290 -40 -260 {
lab=VDD}
N -40 -370 -40 -290 {
lab=VDD}
N -40 -230 -40 -190 {
lab=#net4}
N -40 -190 20 -190 {
lab=#net4}
N 20 -260 20 -190 {
lab=#net4}
N -0 -260 290 -260 {
lab=#net4}
N -220 -370 -220 120 {
lab=#net5}
N -180 -400 650 -400 {
lab=#net5}
N 690 -370 690 120 {
lab=VO}
N -220 180 -220 250 {
lab=VSS}
N -220 250 180 250 {
lab=VSS}
N 490 250 690 250 {
lab=VSS}
N 690 180 690 250 {
lab=VSS}
N 690 150 690 180 {
lab=VSS}
N -220 150 -220 180 {
lab=VSS}
N 100 90 180 90 {
lab=#net3}
N -180 150 100 150 {
lab=#net3}
N 100 90 100 150 {
lab=#net3}
N 490 90 600 90 {
lab=#net2}
N 600 90 600 150 {
lab=#net2}
N 600 150 650 150 {
lab=#net2}
N -150 -400 -150 -340 {
lab=#net5}
N -220 -340 -150 -340 {
lab=#net5}
N -220 -430 -220 -400 {
lab=VDD}
N 690 -430 690 -400 {
lab=VDD}
N -220 -470 -220 -430 {
lab=VDD}
N -220 -470 690 -470 {
lab=VDD}
N 690 -470 690 -430 {
lab=VDD}
N 330 -470 330 -370 {
lab=VDD}
N -40 -370 330 -370 {
lab=VDD}
N -430 -470 -220 -470 {
lab=VDD}
N -420 250 -220 250 {
lab=VSS}
N 100 -110 140 -110 {
lab=IN1}
N 530 -110 560 -110 {
lab=IN2}
N -40 -190 -40 -130 {
lab=#net4}
N -40 50 -40 80 {
lab=VSS}
N -40 80 -40 250 {
lab=VSS}
N -80 -10 -80 50 {
lab=#net6}
N -80 -10 -40 -10 {
lab=#net6}
N -40 -130 -40 -120 {
lab=#net4}
N -40 -60 -40 20 {
lab=#net6}
C {sky130_fd_pr/pfet_01v8.sym} -20 -260 0 1 {name=M1
L=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} 310 -260 0 0 {name=M2
L=0.5
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
C {sky130_fd_pr/pfet_01v8.sym} 160 -110 0 0 {name=M3
L=0.36
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
C {sky130_fd_pr/pfet_01v8.sym} 510 -110 0 1 {name=M4
L=0.36
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
C {sky130_fd_pr/nfet_01v8.sym} 470 150 0 0 {name=M5
L=0.36
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} 200 150 0 1 {name=M6
L=0.36
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} -200 150 0 1 {name=M7
L=0.36
W=3
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
C {sky130_fd_pr/nfet_01v8.sym} 670 150 0 0 {name=M8
L=0.36
W=3
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
C {sky130_fd_pr/pfet_01v8.sym} 670 -400 0 0 {name=M9
L=0.36
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
C {sky130_fd_pr/pfet_01v8.sym} -200 -400 0 1 {name=M10
L=0.36
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
C {devices/ipin.sym} -430 -470 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} -420 250 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} 100 -110 0 0 {name=p3 lab=IN1}
C {devices/ipin.sym} 560 -110 0 1 {name=p4 lab=IN2}
C {devices/ipin.sym} 690 -110 0 1 {name=p5 lab=VO}
C {sky130_fd_pr/nfet_01v8.sym} -60 50 0 0 {name=M11
L=1.2
W=.6
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
C {sky130_fd_pr/res_high_po.sym} -40 -90 0 0 {name=R1
W=.4
L=1.5
model=res_high_po
spiceprefix=X
mult=1}
