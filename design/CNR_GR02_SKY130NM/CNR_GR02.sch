v {xschem version=3.4.4 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N -100 200 100 200 {
lab=VSS}
N -100 -20 -100 0 {
lab=#net1}
N -100 -30 -100 -20 {
lab=#net1}
N -100 -30 -0 -30 {
lab=#net1}
N 0 -30 100 -30 {
lab=#net1}
N 100 -30 100 0 {
lab=#net1}
N -400 -210 -180 -210 {
lab=VDD}
N -220 200 -100 200 {
lab=VSS}
N 100 110 170 110 {
lab=#net2}
N -160 30 -140 30 {
lab=VIN-}
N -100 0 -100 30 {
lab=#net1}
N 140 30 170 30 {
lab=VIN+}
N 100 60 100 110 {
lab=#net2}
N 100 -0 100 30 {
lab=#net1}
N -60 160 60 160 {
lab=#net3}
N -100 190 -100 200 {
lab=VSS}
N 100 190 100 200 {
lab=VSS}
N -100 60 -100 130 {
lab=#net3}
N 100 110 100 130 {
lab=#net2}
N -100 160 -100 190 {
lab=VSS}
N -100 100 -30 100 {
lab=#net3}
N -30 100 -30 160 {
lab=#net3}
N 100 160 100 190 {
lab=VSS}
N -290 -160 -220 -160 {
lab=#net4}
N -410 200 -220 200 {
lab=VSS}
N -330 -210 -330 -190 {
lab=VDD}
N -330 -90 -270 -90 {
lab=#net4}
N -270 -160 -270 -90 {
lab=#net4}
N -330 -190 -330 -160 {
lab=VDD}
N -220 -160 -40 -160 {
lab=#net4}
N -180 -210 -0 -210 {
lab=VDD}
N -0 -210 -0 -190 {
lab=VDD}
N 0 -130 0 -30 {
lab=#net1}
N -330 -130 -330 10 {
lab=#net4}
N -330 70 -330 200 {
lab=VSS}
N 0 -190 0 -160 {
lab=VDD}
N -80 -160 -80 -100 {
lab=#net4}
N -80 -100 250 -100 {
lab=#net4}
N 250 -160 250 -100 {
lab=#net4}
N -0 -210 290 -210 {
lab=VDD}
N 290 -210 290 -190 {
lab=VDD}
N 290 -190 290 -160 {
lab=VDD}
N 100 200 290 200 {
lab=VSS}
N 290 190 290 200 {
lab=VSS}
N 170 160 250 160 {
lab=#net2}
N 170 110 170 160 {
lab=#net2}
N 290 -130 290 130 {
lab=VOUT}
N 290 160 290 190 {
lab=VSS}
C {devices/ipin.sym} -410 200 0 0 {name=p1 lab=VSS}
C {devices/ipin.sym} -400 -210 0 0 {name=p2 lab=VDD}
C {devices/opin.sym} 290 90 0 0 {name=p3 lab=VOUT}
C {devices/ipin.sym} 170 30 0 1 {name=p4 lab=VIN+}
C {devices/ipin.sym} -160 30 0 0 {name=p5 lab=VIN-}
C {CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} -140 30 0 0 {name=x1 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} 140 30 0 1 {name=x2 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} -60 160 0 1 {name=x3 }
C {CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 60 160 0 0 {name=x4 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_4C2F0.sym} -290 -160 0 1 {name=x5 }
C {devices/res.sym} -330 40 0 0 {name=R1
value=0.9M
footprint=1206
device=resistor
m=1}
C {CNR_ATR_SKY130NM/CNRATR_NCH_4C2F0.sym} 250 160 0 0 {name=x8 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_12C12F0.sym} -40 -160 0 0 {name=x9 }
C {CNR_ATR_SKY130NM/CNRATR_PCH_12C12F0.sym} 250 -160 0 0 {name=x6 }
