v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 770 -360 770 -320 {
lab=#net1}
N 400 -320 770 -320 {
lab=#net1}
N 400 -360 400 -320 {
lab=#net1}
N 590 -320 590 -290 {
lab=#net1}
N 800 -630 800 -580 {
lab=#net2}
N 362.5 -740 362.5 -690 {
lab=VDD}
N 362.5 -740 800 -740 {
lab=VDD}
N 800 -740 800 -690 {
lab=VDD}
N 362.5 -690 362.5 -660 {
lab=VDD}
N 800 -690 800 -660 {
lab=VDD}
N 840 -660 840 -580 {
lab=#net2}
N 800 -580 840 -580 {
lab=#net2}
N 322.5 -660 322.5 -580 {
lab=#net3}
N 322.5 -580 362.5 -580 {
lab=#net3}
N 840 -660 930 -660 {
lab=#net2}
N 200 -660 322.5 -660 {
lab=#net3}
N 970 -630 970 -180 {
lab=VO}
N 200 -150 930 -150 {
lab=#net4}
N 160 -630 160 -180 {
lab=#net4}
N 160 -220 235 -220 {
lab=#net4}
N 235 -220 235 -150 {
lab=#net4}
N 970 -740 970 -690 {
lab=VDD}
N 800 -740 970 -740 {
lab=VDD}
N 160 -740 160 -690 {
lab=VDD}
N 160 -740 362.5 -740 {
lab=VDD}
N 160 -120 160 -70 {
lab=VSS}
N 160 -70 970 -70 {
lab=VSS}
N 970 -120 970 -70 {
lab=VSS}
N 970 -150 970 -120 {
lab=VSS}
N 160 -150 160 -120 {
lab=VSS}
N 590 -260 590 -230 {
lab=VSS}
N 160 -690 160 -660 {
lab=VDD}
N 970 -690 970 -660 {
lab=VDD}
N 320 -260 550 -260 {
lab=I_BIAS}
N 280 -260 280 -230 {
lab=VSS}
N 810 -390 840 -390 {
lab=VIP}
N 280 -350 340 -350 {
lab=I_BIAS}
N 340 -350 340 -310 {
lab=I_BIAS}
N 340 -310 340 -260 {
lab=I_BIAS}
N 362.5 -580 395 -580 {
lab=#net3}
N 770 -580 800 -580 {
lab=#net2}
N 267.5 -350 280 -350 {
lab=I_BIAS}
N 240 -350 267.5 -350 {
lab=I_BIAS}
N 132.5 -740 160 -740 {
lab=VDD}
N 490 -740 490 -690 {
lab=VDD}
N 490 -630 490 -580 {
lab=#net3}
N 485 -580 490 -580 {
lab=#net3}
N 690 -690 690 -660 {
lab=VDD}
N 395 -580 485 -580 {
lab=#net3}
N 690 -630 690 -582.5 {
lab=#net2}
N 490 -690 490 -660 {
lab=VDD}
N 362.5 -630 362.5 -580 {
lab=#net3}
N 400 -580 400 -420 {
lab=#net3}
N 770 -580 770 -420 {
lab=#net2}
N 280 -230 280 -70 {
lab=VSS}
N 590 -230 590 -70 {
lab=VSS}
N 105 -70 160 -70 {
lab=VSS}
N 700 -580 770 -580 {
lab=#net2}
N 690 -740 690 -690 {
lab=VDD}
N 690 -582.5 690 -580 {
lab=#net2}
N 690 -580 700 -580 {
lab=#net2}
N 970 -410 1000 -410 {
lab=VO}
N 330 -390 360 -390 {
lab=VIN}
N 280 -350 280 -290 {
lab=I_BIAS}
N 530 -660 690 -580 {
lab=#net2}
N 490 -580 650 -660 {
lab=#net3}
N 400 -390 770 -390 {}
N 670 -390 670 -70 {}
C {devices/ipin.sym} 105 -70 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 132.5 -740 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 330 -390 0 0 {name=p5 lab=VIN}
C {devices/ipin.sym} 840 -390 0 1 {name=p6 lab=VIP}
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 360 -390 0 0 {name=x2 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 810 -390 0 1 {name=x3 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_2C2F0.mag} 697.5 -662.5 0 0 {name=x4 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 840 -660 0 1 {name=x7 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 930 -660 0 0 {name=x9 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 200 -660 0 1 {name=x8 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 322.5 -660 0 0 {name=x5 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 550 -260 0 0 {name=x6 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 320 -260 0 1 {name=x1 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 200 -150 0 1 {name=x10 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 930 -150 0 0 {name=x11 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 530 -660 0 1 {name=x12 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 650 -660 0 0 {name=x13 }
C {devices/opin.sym} 1000 -410 0 0 {name=p4 lab=VO}
C {devices/ipin.sym} 240 -350 0 0 {name=p2 lab=I_BIAS}
