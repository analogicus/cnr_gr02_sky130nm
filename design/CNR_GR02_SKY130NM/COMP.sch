v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 820 500 820 540 {
lab=#net1}
N 450 540 820 540 {
lab=#net1}
N 450 500 450 540 {
lab=#net1}
N 640 540 640 570 {
lab=#net1}
N 850 230 850 280 {
lab=#net2}
N 412.5 120 412.5 170 {
lab=VDD}
N 412.5 120 850 120 {
lab=VDD}
N 850 120 850 170 {
lab=VDD}
N 412.5 170 412.5 200 {
lab=VDD}
N 850 170 850 200 {
lab=VDD}
N 890 200 890 280 {
lab=#net2}
N 850 280 890 280 {
lab=#net2}
N 372.5 200 372.5 280 {
lab=#net3}
N 372.5 280 412.5 280 {
lab=#net3}
N 890 200 980 200 {
lab=#net2}
N 250 200 372.5 200 {
lab=#net3}
N 1020 230 1020 680 {
lab=VO}
N 250 710 980 710 {
lab=#net4}
N 210 230 210 680 {
lab=#net4}
N 210 640 285 640 {
lab=#net4}
N 285 640 285 710 {
lab=#net4}
N 1020 120 1020 170 {
lab=VDD}
N 850 120 1020 120 {
lab=VDD}
N 210 120 210 170 {
lab=VDD}
N 210 120 412.5 120 {
lab=VDD}
N 210 740 210 790 {
lab=VSS}
N 210 790 1020 790 {
lab=VSS}
N 1020 740 1020 790 {
lab=VSS}
N 1020 710 1020 740 {
lab=VSS}
N 210 710 210 740 {
lab=VSS}
N 640 600 640 630 {
lab=VSS}
N 820 470 820 500 {
lab=#net1}
N 450 470 450 500 {
lab=#net1}
N 210 170 210 200 {
lab=VDD}
N 1020 170 1020 200 {
lab=VDD}
N 370 600 600 600 {
lab=I_BIAS}
N 330 600 330 630 {
lab=VSS}
N 860 470 890 470 {
lab=VIP}
N 330 510 390 510 {
lab=I_BIAS}
N 390 510 390 550 {
lab=I_BIAS}
N 390 550 390 600 {
lab=I_BIAS}
N 412.5 280 445 280 {
lab=#net3}
N 820 280 850 280 {
lab=#net2}
N 317.5 510 330 510 {
lab=I_BIAS}
N 290 510 317.5 510 {
lab=I_BIAS}
N 182.5 120 210 120 {
lab=VDD}
N 540 120 540 170 {
lab=VDD}
N 540 230 540 280 {
lab=#net3}
N 535 280 540 280 {
lab=#net3}
N 740 170 740 200 {
lab=VDD}
N 445 280 535 280 {
lab=#net3}
N 740 230 740 277.5 {
lab=#net2}
N 540 170 540 200 {
lab=VDD}
N 412.5 230 412.5 280 {
lab=#net3}
N 450 280 450 440 {
lab=#net3}
N 820 280 820 440 {
lab=#net2}
N 330 630 330 790 {
lab=VSS}
N 640 630 640 790 {
lab=VSS}
N 155 790 210 790 {
lab=VSS}
N 750 280 820 280 {
lab=#net2}
N 740 120 740 170 {
lab=VDD}
N 740 277.5 740 280 {
lab=#net2}
N 740 280 750 280 {
lab=#net2}
N 1020 450 1050 450 {
lab=VO}
N 380 470 410 470 {
lab=VIN}
N 330 510 330 570 {
lab=I_BIAS}
N 580 200 740 280 {}
N 540 280 700 200 {}
C {devices/ipin.sym} 155 790 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 182.5 120 0 0 {name=p1 lab=VDD}
C {devices/ipin.sym} 380 470 0 0 {name=p5 lab=VIN}
C {devices/ipin.sym} 890 470 0 1 {name=p6 lab=VIP}
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 410 470 0 0 {name=x2 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 860 470 0 1 {name=x3 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_2C2F0.mag} 747.5 197.5 0 0 {name=x4 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 890 200 0 1 {name=x7 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 980 200 0 0 {name=x9 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 250 200 0 1 {name=x8 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 372.5 200 0 0 {name=x5 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 600 600 0 0 {name=x6 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 370 600 0 1 {name=x1 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 250 710 0 1 {name=x10 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 980 710 0 0 {name=x11 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 580 200 0 1 {name=x12 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 700 200 0 0 {name=x13 }
C {devices/opin.sym} 1050 450 0 0 {name=p4 lab=VO}
C {devices/ipin.sym} 290 510 0 0 {name=p2 lab=I_BIAS}
