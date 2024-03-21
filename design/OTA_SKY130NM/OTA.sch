v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1600 850 1600 890 {
lab=#net1}
N 1230 890 1600 890 {
lab=#net1}
N 1230 850 1230 890 {
lab=#net1}
N 1420 890 1420 920 {
lab=#net1}
N 1630 580 1630 630 {
lab=#net2}
N 1192.5 470 1192.5 520 {
lab=VDD_1V8}
N 1192.5 470 1630 470 {
lab=VDD_1V8}
N 1630 470 1630 520 {
lab=VDD_1V8}
N 1192.5 520 1192.5 550 {
lab=VDD_1V8}
N 1630 520 1630 550 {
lab=VDD_1V8}
N 1670 550 1670 630 {
lab=#net2}
N 1630 630 1670 630 {
lab=#net2}
N 1152.5 550 1152.5 630 {
lab=#net3}
N 1152.5 630 1192.5 630 {
lab=#net3}
N 1670 550 1760 550 {
lab=#net2}
N 1030 550 1152.5 550 {
lab=#net3}
N 1800 580 1800 1030 {
lab=#net4}
N 1030 1060 1760 1060 {
lab=#net5}
N 990 580 990 1030 {
lab=#net5}
N 990 990 1065 990 {
lab=#net5}
N 1065 990 1065 1060 {
lab=#net5}
N 1800 470 1800 520 {
lab=VDD_1V8}
N 1630 470 1800 470 {
lab=VDD_1V8}
N 990 470 990 520 {
lab=VDD_1V8}
N 990 470 1192.5 470 {
lab=VDD_1V8}
N 990 1090 990 1140 {
lab=VSS}
N 990 1140 1800 1140 {
lab=VSS}
N 1800 1090 1800 1140 {
lab=VSS}
N 1800 1060 1800 1090 {
lab=VSS}
N 990 1060 990 1090 {
lab=VSS}
N 1420 950 1420 980 {
lab=VSS}
N 1600 820 1600 850 {
lab=#net1}
N 1230 820 1230 850 {
lab=#net1}
N 990 520 990 550 {
lab=VDD_1V8}
N 1800 520 1800 550 {
lab=VDD_1V8}
N 1150 950 1380 950 {
lab=#net6}
N 1110 860 1110 920 {
lab=#net6}
N 1110 950 1110 980 {
lab=VSS}
N 1160 820 1190 820 {
lab=LPI}
N 1640 820 1670 820 {
lab=VIP}
N 1110 860 1170 860 {
lab=#net6}
N 1170 860 1170 900 {
lab=#net6}
N 1170 900 1170 950 {
lab=#net6}
N 1192.5 630 1225 630 {
lab=#net3}
N 1600 630 1630 630 {
lab=#net2}
N 1097.5 860 1110 860 {
lab=#net6}
N 1070 860 1097.5 860 {
lab=#net6}
N 1070 780 1070 860 {
lab=#net6}
N 962.5 470 990 470 {
lab=VDD_1V8}
N 1320 470 1320 520 {
lab=VDD_1V8}
N 1320 580 1320 630 {
lab=#net3}
N 1315 630 1320 630 {
lab=#net3}
N 1520 520 1520 550 {
lab=VDD_1V8}
N 1225 630 1315 630 {
lab=#net3}
N 1520 580 1520 627.5 {
lab=#net2}
N 1320 520 1320 550 {
lab=VDD_1V8}
N 1192.5 580 1192.5 630 {
lab=#net3}
N 1230 630 1230 790 {
lab=#net3}
N 1600 630 1600 790 {
lab=#net2}
N 1110 980 1110 1140 {
lab=VSS}
N 1420 980 1420 1140 {
lab=VSS}
N 1070 470 1070 720 {
lab=VDD_1V8}
N 935 1140 990 1140 {
lab=VSS}
N 1530 630 1600 630 {
lab=#net2}
N 1520 470 1520 520 {
lab=VDD_1V8}
N 1520 627.5 1520 630 {
lab=#net2}
N 1520 630 1530 630 {
lab=#net2}
N 1800 1140 1830 1140 {
lab=VSS}
N 1940 830 1940 850 {
lab=LPO}
N 1940 910 1940 1140 {
lab=VSS}
N 1830 1140 1940 1140 {
lab=VSS}
N 1910 830 1940 830 {
lab=LPO}
N 1800 830 1850 830 {
lab=#net4}
N 1360 550 1520 630 {
lab=#net2}
N 1320 630 1480 550 {
lab=#net3}
C {cborder/border_s.sym} 1850 1190 0 0 {}
C {devices/ipin.sym} 935 1140 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 962.5 470 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 1160 820 0 0 {name=p5 lab=LPI}
C {devices/ipin.sym} 1670 820 0 1 {name=p6 lab=VIP}
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 1190 820 0 0 {name=x2 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 1640 820 0 1 {name=x3 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_2C2F0.mag} 1527.5 547.5 0 0 {name=x4 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 1670 550 0 1 {name=x7 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 1760 550 0 0 {name=x9 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 1030 550 0 1 {name=x8 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 1152.5 550 0 0 {name=x5 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 1380 950 0 0 {name=x6 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 1150 950 0 1 {name=x1 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 1030 1060 0 1 {name=x10 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 1760 1060 0 0 {name=x11 }
C {devices/isource.sym} 1070 750 0 0 {name=I0 value=5u}
C {../CNR_ATR_SKY130NM/CNRATR_PCH_2C2F0.sym} 1360 550 0 1 {name=x12 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_2C2F0.sym} 1480 550 0 0 {name=x13 }
C {devices/capa.sym} 1940 880 0 0 {name=C1
m=1
value=1p
footprint=1206
device="ceramic capacitor"}
C {devices/opin.sym} 1940 830 0 0 {name=p4 lab=LPO}
C {devices/res.sym} 1880 830 3 0 {name=R1
value=100k
footprint=1206
device=resistor
m=1}
