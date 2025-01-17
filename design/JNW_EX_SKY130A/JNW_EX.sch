v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
T {Shift-I          Insert new component
Shift-Z         Zoom in
Ctrl-Z           Zoom out
R                 Rotate
F                 Full view

Manual: https://xschem.sourceforge.io/stefan/xschem_man/xschem_man.pdf
} -460 -630 0 0 0.6 0.6 {}
N -510 -300 -500 -300 {lab=IBPS_5U}
N -500 -300 -490 -300 {lab=IBPS_5U}
N -490 -300 -480 -300 {lab=IBPS_5U}
N -480 -300 -470 -300 {lab=IBPS_5U}
N -470 -300 -460 -300 {lab=IBPS_5U}
N -460 -300 -450 -300 {lab=IBPS_5U}
N -450 -300 -440 -300 {lab=IBPS_5U}
N -440 -300 -430 -300 {lab=IBPS_5U}
N -430 -300 -420 -300 {lab=IBPS_5U}
N -420 -300 -400 -300 {lab=IBPS_5U}
N -400 -300 -400 -270 {lab=IBPS_5U}
N -360 -240 -280 -240 {lab=IBPS_5U}
N -400 -300 -320 -300 {lab=IBPS_5U}
N -320 -300 -320 -240 {lab=IBPS_5U}
N -240 -300 -240 -270 {lab=IBNS_20U}
N -240 -300 -230 -300 {lab=IBNS_20U}
N -230 -300 -210 -300 {lab=IBNS_20U}
N -210 -300 -200 -300 {lab=IBNS_20U}
N -200 -300 -190 -300 {lab=IBNS_20U}
N -190 -300 -180 -300 {lab=IBNS_20U}
N -180 -300 -170 -300 {lab=IBNS_20U}
N -170 -300 -160 -300 {lab=IBNS_20U}
N -160 -300 -150 -300 {lab=IBNS_20U}
N -150 -300 -140 -300 {lab=IBNS_20U}
N -400 -210 -400 -190 {lab=VSS}
N -400 -190 -400 -180 {lab=VSS}
N -400 -180 -390 -180 {lab=VSS}
N -390 -180 -380 -180 {lab=VSS}
N -380 -180 -360 -180 {lab=VSS}
N -360 -180 -340 -180 {lab=VSS}
N -340 -180 -330 -180 {lab=VSS}
N -330 -180 -320 -180 {lab=VSS}
N -320 -180 -290 -180 {lab=VSS}
N -290 -180 -270 -180 {lab=VSS}
N -270 -180 -260 -180 {lab=VSS}
N -260 -180 -250 -180 {lab=VSS}
N -250 -180 -240 -180 {lab=VSS}
N -240 -210 -240 -180 {lab=VSS}
N -240 -240 -230 -240 {lab=VSS}
N -230 -240 -190 -240 {lab=VSS}
N -190 -240 -190 -190 {lab=VSS}
N -240 -190 -190 -190 {lab=VSS}
N -440 -240 -400 -240 {lab=VSS}
N -440 -240 -440 -200 {lab=VSS}
N -440 -200 -440 -190 {lab=VSS}
N -440 -190 -400 -190 {lab=VSS}
N -510 -150 -320 -150 {lab=VSS}
N -320 -160 -320 -150 {lab=VSS}
N -320 -170 -320 -160 {lab=VSS}
N -320 -180 -320 -170 {lab=VSS}
C {cborder/border_s.sym} 400 -260 0 0 {
user="wulff"
company="wulff"}
C {devices/ipin.sym} -140 -300 0 1 {name=p1 lab=IBNS_20U}
C {devices/ipin.sym} -510 -150 0 0 {name=p2 lab=VSS}
C {devices/ipin.sym} -510 -300 0 0 {name=p3 lab=IBPS_5U}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -360 -240 0 1 {name=xi}
C {JNW_ATR_SKY130A/JNWATR_NCH_4C5F0.sym} -280 -240 0 0 {name=xo[3:0]}
