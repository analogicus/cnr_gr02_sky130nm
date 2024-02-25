v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1320 770 1350 770 {
lab=VIN}
N 1650 770 1680 770 {
lab=VIP}
N 1390 740 1390 770 {
lab=#net1}
N 1610 740 1610 770 {
lab=#net1}
N 1390 700 1390 740 {
lab=#net1}
N 1390 700 1610 700 {
lab=#net1}
N 1610 700 1610 740 {
lab=#net1}
N 1390 800 1390 880 {
lab=#net2}
N 1610 800 1610 880 {
lab=#net3}
N 1430 910 1570 910 {
lab=#net3}
N 1540 860 1610 860 {
lab=#net3}
N 1540 860 1540 910 {
lab=#net3}
N 1610 940 1610 980 {
lab=VSS}
N 1390 940 1390 980 {
lab=VSS}
N 1390 980 1610 980 {
lab=VSS}
N 1610 830 1770 830 {
lab=#net3}
N 1810 860 1810 980 {
lab=VSS}
N 1610 980 1810 980 {
lab=VSS}
N 1390 910 1390 940 {
lab=VSS}
N 1610 910 1610 940 {
lab=VSS}
N 1810 630 1810 800 {
lab=#net4}
N 1500 630 1500 700 {
lab=#net1}
N 1810 480 1810 570 {
lab=VDD_1V8}
N 1500 480 1810 480 {
lab=VDD_1V8}
N 1500 480 1500 570 {
lab=VDD_1V8}
N 1050 480 1500 480 {
lab=VDD_1V8}
N 1060 980 1390 980 {
lab=VSS}
N 1500 570 1500 600 {
lab=VDD_1V8}
N 1770 540 1770 600 {
lab=#net5}
N 1460 540 1460 600 {
lab=#net5}
N 1460 540 1770 540 {
lab=#net5}
N 1210 600 1460 600 {
lab=#net5}
N 1170 630 1170 800 {
lab=#net6}
N 1170 480 1170 570 {
lab=VDD_1V8}
N 1170 570 1170 600 {
lab=VDD_1V8}
N 1170 860 1170 980 {
lab=VSS}
N 1810 730 1940 730 {
lab=#net4}
N 1940 730 1940 790 {
lab=#net4}
N 1940 850 1940 980 {
lab=VSS}
N 1810 980 1940 980 {
lab=VSS}
C {cborder/border_s.sym} 1850 1190 0 0 {}
C {devices/ipin.sym} 1060 980 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 1050 480 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 1320 770 0 0 {name=p5 lab=VIN}
C {devices/ipin.sym} 1680 770 0 1 {name=p6 lab=VIP}
C {CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 1430 910 0 1 {name=x1 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 1570 910 0 0 {name=x2 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_4C4F0.sym} 1350 770 0 0 {name=x3 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_4C4F0.sym} 1650 770 0 1 {name=x4 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_4C4F0.sym} 1460 600 0 0 {name=x5 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_4C4F0.sym} 1770 600 0 0 {name=x6 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 1770 830 0 0 {name=x7 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_4C4F0.sym} 1210 600 0 1 {name=x8 }
C {devices/res.sym} 1170 830 0 0 {name=R1
value=1k
footprint=1206
device=resistor
m=1}
C {devices/vsource.sym} 1940 820 0 0 {name=V1 value=0 savecurrent=false}
C {devices/simulator_commands.sym} 2030 1030 0 0 {name=COMMANDS
simulator=ngspice
only_toplevel=false 
value="
* ngspice commands
.include corner.spi
"}
