v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1080 550 1080 590 {
lab=n0}
N 700 590 1080 590 {
lab=n0}
N 700 550 700 590 {
lab=n0}
N 890 590 890 620 {
lab=n0}
N 1110 280 1110 330 {
lab=n1}
N 1040 330 1110 330 {
lab=n1}
N 1080 330 1080 490 {
lab=n1}
N 670 280 670 330 {
lab=n2}
N 670 330 740 330 {
lab=n2}
N 700 330 700 490 {
lab=n2}
N 670 170 670 220 {
lab=VDD}
N 670 170 1110 170 {
lab=VDD}
N 1110 170 1110 220 {
lab=VDD}
N 670 220 670 250 {
lab=VDD}
N 1110 220 1110 250 {
lab=VDD}
N 1150 250 1150 330 {
lab=n1}
N 1110 330 1150 330 {
lab=n1}
N 630 250 630 330 {
lab=n2}
N 630 330 670 330 {
lab=n2}
N 1150 250 1250 250 {
lab=n1}
N 500 250 630 250 {
lab=n2}
N 1290 280 1290 730 {
lab=VO}
N 500 760 1250 760 {
lab=n3}
N 460 280 460 730 {
lab=n3}
N 460 690 530 690 {
lab=n3}
N 530 690 530 760 {
lab=n3}
N 1290 170 1290 220 {
lab=VDD}
N 1110 170 1290 170 {
lab=VDD}
N 460 170 460 220 {
lab=VDD}
N 460 170 670 170 {
lab=VDD}
N 460 790 460 840 {
lab=VSS}
N 460 840 1290 840 {
lab=VSS}
N 1290 790 1290 840 {
lab=VSS}
N 890 680 890 840 {
lab=VSS}
N 1290 760 1290 790 {
lab=VSS}
N 460 760 460 790 {
lab=VSS}
N 890 650 890 680 {
lab=VSS}
N 1080 520 1080 550 {
lab=n0}
N 700 520 700 550 {
lab=n0}
N 460 220 460 250 {
lab=VDD}
N 1290 220 1290 250 {
lab=VDD}
N 620 650 850 650 {
lab=#net1}
N 580 560 580 620 {
lab=#net1}
N 580 650 580 680 {
lab=VSS}
N 580 680 580 840 {
lab=VSS}
N 630 520 660 520 {
lab=VIN}
N 630 450 630 520 {
lab=VIN}
N 1120 520 1150 520 {
lab=VIP}
N 1150 450 1150 520 {
lab=VIP}
N 580 590 640 590 {
lab=#net1}
N 640 590 640 650 {
lab=#net1}
N 430 170 460 170 {
lab=VDD}
N 420 840 460 840 {
lab=VSS}
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 660 520 0 0 {name=x2 }
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 1120 520 0 1 {name=x3 }
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_2C2F0.mag} 1000 250 0 0 {name=x4 }
C {devices/ipin.sym} 630 450 0 0 {name=p3 lab=VIN}
C {devices/ipin.sym} 1150 450 0 0 {name=p4 lab=VIP}
C {devices/opin.sym} 1290 530 0 0 {name=p6 lab=VO}
C {devices/ipin.sym} 430 170 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 420 840 0 0 {name=p2 lab=VSS}
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 1150 250 0 1 {name=x7 }
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 1250 250 0 0 {name=x9 }
C {devices/lab_wire.sym} 860 590 0 0 {name=p5 sig_type=std_logic lab=n0}
C {devices/lab_wire.sym} 1080 410 0 0 {name=p17 sig_type=std_logic lab=n1}
C {devices/lab_wire.sym} 700 410 0 0 {name=p18 sig_type=std_logic lab=n2}
C {devices/lab_wire.sym} 460 460 0 0 {name=p19 sig_type=std_logic lab=n3}
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 500 250 0 1 {name=x8 }
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 630 250 0 0 {name=x5 }
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 850 650 0 0 {name=x6 }
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 620 650 0 1 {name=x1 }
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 500 760 0 1 {name=x10 }
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 1250 760 0 0 {name=x11 }
C {devices/ipin.sym} 580 560 0 0 {name=p20 lab=I_BIAS}
