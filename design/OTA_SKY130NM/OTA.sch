v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 1950 890 1970 890 {
lab=LPI}
N 2030 890 2050 890 {
lab=VO}
N 1582.5 910 1582.5 950 {
lab=#net1}
N 1202.5 950 1582.5 950 {
lab=#net1}
N 1202.5 910 1202.5 950 {
lab=#net1}
N 1392.5 950 1392.5 980 {
lab=#net1}
N 1612.5 640 1612.5 690 {
lab=#net2}
N 1582.5 690 1582.5 850 {
lab=#net2}
N 1172.5 640 1172.5 690 {
lab=#net3}
N 1202.5 690 1202.5 850 {
lab=#net3}
N 1172.5 530 1172.5 580 {
lab=VDD_1V8}
N 1172.5 530 1612.5 530 {
lab=VDD_1V8}
N 1612.5 530 1612.5 580 {
lab=VDD_1V8}
N 1172.5 580 1172.5 610 {
lab=VDD_1V8}
N 1612.5 580 1612.5 610 {
lab=VDD_1V8}
N 1652.5 610 1652.5 690 {
lab=#net2}
N 1612.5 690 1652.5 690 {
lab=#net2}
N 1132.5 610 1132.5 690 {
lab=#net3}
N 1132.5 690 1172.5 690 {
lab=#net3}
N 1652.5 610 1752.5 610 {
lab=#net2}
N 1002.5 610 1132.5 610 {
lab=#net3}
N 1792.5 640 1792.5 1090 {
lab=LPO}
N 1002.5 1120 1752.5 1120 {
lab=#net4}
N 962.5 640 962.5 1090 {
lab=#net4}
N 962.5 1050 1032.5 1050 {
lab=#net4}
N 1032.5 1050 1032.5 1120 {
lab=#net4}
N 1792.5 530 1792.5 580 {
lab=VDD_1V8}
N 1612.5 530 1792.5 530 {
lab=VDD_1V8}
N 962.5 530 962.5 580 {
lab=VDD_1V8}
N 962.5 530 1172.5 530 {
lab=VDD_1V8}
N 962.5 1150 962.5 1200 {
lab=VSS}
N 962.5 1200 1792.5 1200 {
lab=VSS}
N 1792.5 1150 1792.5 1200 {
lab=VSS}
N 1392.5 1040 1392.5 1200 {
lab=VSS}
N 1792.5 1120 1792.5 1150 {
lab=VSS}
N 962.5 1120 962.5 1150 {
lab=VSS}
N 1392.5 1010 1392.5 1040 {
lab=VSS}
N 1582.5 880 1582.5 910 {
lab=#net1}
N 1202.5 880 1202.5 910 {
lab=#net1}
N 962.5 580 962.5 610 {
lab=VDD_1V8}
N 1792.5 580 1792.5 610 {
lab=VDD_1V8}
N 1122.5 1010 1352.5 1010 {
lab=#net5}
N 1082.5 920 1082.5 980 {
lab=#net5}
N 1082.5 1010 1082.5 1040 {
lab=VSS}
N 1082.5 1040 1082.5 1200 {
lab=VSS}
N 1132.5 880 1162.5 880 {
lab=VIN}
N 1622.5 880 1652.5 880 {
lab=VIP}
N 922.5 1200 962.5 1200 {
lab=VSS}
N 1082.5 920 1142.5 920 {
lab=#net5}
N 1142.5 920 1142.5 960 {
lab=#net5}
N 1142.5 960 1142.5 1010 {
lab=#net5}
N 1172.5 690 1202.5 690 {
lab=#net3}
N 1582.5 690 1612.5 690 {
lab=#net2}
N 1070 920 1082.5 920 {
lab=#net5}
N 1792.5 890 1817.5 890 {
lab=LPO}
N 1042.5 920 1070 920 {
lab=#net5}
N 1042.5 835 1042.5 920 {
lab=#net5}
N 1042.5 530 1042.5 775 {
lab=VDD_1V8}
N 935 530 962.5 530 {
lab=VDD_1V8}
C {cborder/border_s.sym} 1850 1190 0 0 {}
C {devices/ipin.sym} 922.5 1200 0 0 {name=p3 lab=VSS}
C {devices/ipin.sym} 935 530 0 0 {name=p1 lab=VDD_1V8}
C {devices/ipin.sym} 1132.5 880 0 0 {name=p5 lab=VIN}
C {devices/ipin.sym} 1652.5 880 0 1 {name=p6 lab=VIP}
C {devices/opin.sym} 2050 890 0 0 {name=p2 lab=VO}
C {devices/opin.sym} 1817.5 890 0 0 {name=p4 lab=LPO}
C {devices/ipin.sym} 1950 890 0 0 {name=p12 lab=LPI}
C {sky130_fd_pr/res_generic_m1.sym} 2000 890 1 0 {name=R2
W=1
L=1
model=res_generic_m1
mult=1}
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 1162.5 880 0 0 {name=x2 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 1622.5 880 0 1 {name=x3 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_2C2F0.mag} 1502.5 610 0 0 {name=x4 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_8C2F0.sym} 1652.5 610 0 1 {name=x7 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_12C4F0.sym} 1752.5 610 0 0 {name=x9 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C4F0.sym} 1002.5 610 0 1 {name=x8 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 1132.5 610 0 0 {name=x5 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 1352.5 1010 0 0 {name=x6 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 1122.5 1010 0 1 {name=x1 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_2C2F0.sym} 1002.5 1120 0 1 {name=x10 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_12C12F0.sym} 1752.5 1120 0 0 {name=x11 }
C {devices/isource.sym} 1042.5 805 0 0 {name=I0 value=2u}
