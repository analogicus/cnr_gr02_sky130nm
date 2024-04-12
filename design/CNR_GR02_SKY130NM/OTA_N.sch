v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -560 -230 -560 -190 {
lab=n0}
N -940 -190 -560 -190 {
lab=n0}
N -940 -230 -940 -190 {
lab=n0}
N -750 -190 -750 -160 {
lab=n0}
N -530 -500 -530 -450 {
lab=n1}
N -600 -450 -530 -450 {
lab=n1}
N -560 -450 -560 -290 {
lab=n1}
N -970 -500 -970 -450 {
lab=n2}
N -970 -450 -900 -450 {
lab=n2}
N -940 -450 -940 -290 {
lab=n2}
N -970 -610 -970 -560 {
lab=VDD}
N -970 -610 -530 -610 {
lab=VDD}
N -530 -610 -530 -560 {
lab=VDD}
N -970 -560 -970 -530 {
lab=VDD}
N -530 -560 -530 -530 {
lab=VDD}
N -490 -530 -490 -450 {
lab=n1}
N -530 -450 -490 -450 {
lab=n1}
N -1010 -530 -1010 -450 {
lab=n2}
N -1010 -450 -970 -450 {
lab=n2}
N -490 -530 -390 -530 {
lab=n1}
N -1140 -530 -1010 -530 {
lab=n2}
N -350 -500 -350 -50 {
lab=VO}
N -1140 -20 -390 -20 {
lab=n3}
N -1180 -500 -1180 -50 {
lab=n3}
N -1180 -90 -1110 -90 {
lab=n3}
N -1110 -90 -1110 -20 {
lab=n3}
N -350 -610 -350 -560 {
lab=VDD}
N -530 -610 -350 -610 {
lab=VDD}
N -1180 -610 -1180 -560 {
lab=VDD}
N -1180 -610 -970 -610 {
lab=VDD}
N -1180 10 -1180 60 {
lab=VSS}
N -1180 60 -350 60 {
lab=VSS}
N -350 10 -350 60 {
lab=VSS}
N -750 -100 -750 60 {
lab=VSS}
N -350 -20 -350 10 {
lab=VSS}
N -1180 -20 -1180 10 {
lab=VSS}
N -750 -130 -750 -100 {
lab=VSS}
N -560 -260 -560 -230 {
lab=n0}
N -940 -260 -940 -230 {
lab=n0}
N -1180 -560 -1180 -530 {
lab=VDD}
N -350 -560 -350 -530 {
lab=VDD}
N -1020 -130 -790 -130 {
lab=I_BIAS}
N -1060 -220 -1060 -160 {
lab=I_BIAS}
N -1060 -130 -1060 -100 {
lab=VSS}
N -1060 -100 -1060 60 {
lab=VSS}
N -1010 -260 -980 -260 {
lab=VIN1}
N -1010 -330 -1010 -260 {
lab=VIN1}
N -520 -260 -490 -260 {
lab=VIN2}
N -490 -330 -490 -260 {
lab=VIN2}
N -1110 -220 -1060 -220 {
lab=I_BIAS}
N -1060 -190 -1000 -190 {
lab=I_BIAS}
N -1000 -190 -1000 -130 {
lab=I_BIAS}
N -1210 -610 -1180 -610 {
lab=VDD}
N -1220 60 -1180 60 {
lab=VSS}
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} -980 -260 0 0 {name=x2 }
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} -520 -260 0 1 {name=x3 }
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_2C2F0.mag} -640 -530 0 0 {name=x4 }
C {devices/ipin.sym} -1010 -330 0 0 {name=p3 lab=VIN1}
C {devices/ipin.sym} -490 -330 0 0 {name=p4 lab=VIN2}
C {devices/opin.sym} -350 -250 0 0 {name=p6 lab=VO}
C {devices/ipin.sym} -1210 -610 0 0 {name=p7 lab=VDD}
C {devices/ipin.sym} -1220 60 0 0 {name=p8 lab=VSS}
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} -490 -530 0 1 {name=x7 }
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} -390 -530 0 0 {name=x9 }
C {devices/lab_wire.sym} -780 -190 0 0 {name=p9 sig_type=std_logic lab=n0}
C {devices/lab_wire.sym} -560 -370 0 0 {name=p10 sig_type=std_logic lab=n1}
C {devices/lab_wire.sym} -940 -370 0 0 {name=p11 sig_type=std_logic lab=n2}
C {devices/lab_wire.sym} -1180 -320 0 0 {name=p12 sig_type=std_logic lab=n3}
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} -1140 -530 0 1 {name=x8 }
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} -1010 -530 0 0 {name=x5 }
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} -790 -130 0 0 {name=x6 }
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} -1020 -130 0 1 {name=x1 }
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} -1140 -20 0 1 {name=x10 }
C {RPLY_EX0_SKY130NM/CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} -390 -20 0 0 {name=x11 }
C {devices/ipin.sym} -1110 -220 0 0 {name=p1 lab=I_BIAS}
