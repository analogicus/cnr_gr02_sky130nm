v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -570 -400 -570 -360 {
lab=n0}
N -950 -360 -570 -360 {
lab=n0}
N -950 -400 -950 -360 {
lab=n0}
N -760 -360 -760 -330 {
lab=n0}
N -540 -670 -540 -620 {
lab=n1}
N -570 -620 -570 -460 {
lab=n1}
N -980 -670 -980 -620 {
lab=n2}
N -950 -620 -950 -460 {
lab=n2}
N -980 -780 -980 -730 {
lab=VDD}
N -980 -780 -540 -780 {
lab=VDD}
N -540 -780 -540 -730 {
lab=VDD}
N -980 -730 -980 -700 {
lab=VDD}
N -540 -730 -540 -700 {
lab=VDD}
N -500 -700 -500 -620 {
lab=n1}
N -540 -620 -500 -620 {
lab=n1}
N -1020 -700 -1020 -620 {
lab=n2}
N -1020 -620 -980 -620 {
lab=n2}
N -500 -700 -400 -700 {
lab=n1}
N -1150 -700 -1020 -700 {
lab=n2}
N -360 -670 -360 -220 {
lab=VO}
N -1150 -190 -400 -190 {
lab=n3}
N -1190 -670 -1190 -220 {
lab=n3}
N -1190 -260 -1120 -260 {
lab=n3}
N -1120 -260 -1120 -190 {
lab=n3}
N -360 -780 -360 -730 {
lab=VDD}
N -540 -780 -360 -780 {
lab=VDD}
N -1190 -780 -1190 -730 {
lab=VDD}
N -1190 -780 -980 -780 {
lab=VDD}
N -1190 -160 -1190 -110 {
lab=VSS}
N -1190 -110 -360 -110 {
lab=VSS}
N -360 -160 -360 -110 {
lab=VSS}
N -760 -270 -760 -110 {
lab=VSS}
N -360 -190 -360 -160 {
lab=VSS}
N -1190 -190 -1190 -160 {
lab=VSS}
N -760 -300 -760 -270 {
lab=VSS}
N -570 -430 -570 -400 {
lab=n0}
N -950 -430 -950 -400 {
lab=n0}
N -1190 -730 -1190 -700 {
lab=VDD}
N -360 -730 -360 -700 {
lab=VDD}
N -1030 -300 -800 -300 {
lab=I_BIAS}
N -1070 -390 -1070 -330 {
lab=I_BIAS}
N -1070 -300 -1070 -270 {
lab=VSS}
N -1070 -270 -1070 -110 {
lab=VSS}
N -1020 -430 -990 -430 {
lab=VIN1}
N -530 -430 -500 -430 {
lab=VIN2}
N -1220 -780 -1190 -780 {
lab=VDD}
N -1230 -110 -1190 -110 {
lab=VSS}
N -360 -420 -330 -420 {
lab=VO}
N -1070 -390 -1010 -390 {
lab=I_BIAS}
N -1010 -390 -1010 -350 {
lab=I_BIAS}
N -1010 -350 -1010 -300 {
lab=I_BIAS}
N -1090 -390 -1070 -390 {}
N -980 -620 -950 -620 {}
N -570 -620 -540 -620 {}
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} -990 -430 0 0 {name=x2 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} -530 -430 0 1 {name=x3 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_2C2F0.mag} -650 -700 0 0 {name=x4 }
C {devices/ipin.sym} -1020 -430 0 0 {name=p3 lab=VIN1}
C {devices/ipin.sym} -500 -430 2 0 {name=p4 lab=VIN2}
C {devices/opin.sym} -330 -420 0 0 {name=p6 lab=VO}
C {devices/ipin.sym} -1220 -780 0 0 {name=p7 lab=VDD}
C {devices/ipin.sym} -1230 -110 0 0 {name=p8 lab=VSS}
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} -500 -700 0 1 {name=x7 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} -400 -700 0 0 {name=x9 }
C {devices/lab_wire.sym} -790 -360 0 0 {name=p9 sig_type=std_logic lab=n0}
C {devices/lab_wire.sym} -570 -540 0 0 {name=p10 sig_type=std_logic lab=n1}
C {devices/lab_wire.sym} -950 -540 0 0 {name=p11 sig_type=std_logic lab=n2}
C {devices/lab_wire.sym} -1190 -490 0 0 {name=p12 sig_type=std_logic lab=n3}
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} -1150 -700 0 1 {name=x8 }
C {../CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} -1020 -700 0 0 {name=x5 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} -800 -300 0 0 {name=x6 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} -1030 -300 0 1 {name=x1 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} -1150 -190 0 1 {name=x10 }
C {../CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} -400 -190 0 0 {name=x11 }
C {devices/ipin.sym} -1090 -390 0 0 {name=p1 lab=I_BIAS}
