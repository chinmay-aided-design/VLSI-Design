v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 120 -290 120 -260 {
lab=GND}
N 120 -380 120 -350 {
lab=Vds}
N 60 -320 80 -320 {
lab=Vgs}
N 120 -320 140 -320 {
lab=GND}
N 140 -320 140 -280 {
lab=GND}
N 120 -280 140 -280 {
lab=GND}
N 120 -260 120 -230 {
lab=GND}
N 60 -260 60 -230 {
lab=GND}
C {vsource.sym} 60 -290 2 0 {name=Vgs value=0 savecurrent=false}
C {gnd.sym} 60 -230 0 0 {name=l1 lab=GND}
C {code_shown.sym} 230 -310 0 0 {name=DC_Sweep only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc Vds 0 1.8 .1m Vgs 0 1.8 0.6     
.save all
.end"}
C {gnd.sym} 120 -230 0 0 {name=l2 lab=GND}
C {vsource.sym} 150 -380 1 0 {name=Vds value=0 savecurrent=false}
C {gnd.sym} 180 -380 3 0 {name=l3 lab=GND}
C {lab_pin.sym} 60 -320 0 0 {name=p1 sig_type=std_logic lab=Vgs
}
C {lab_pin.sym} 120 -380 0 0 {name=p2 sig_type=std_logic lab=Vds
}
C {sky130_fd_pr/pfet_01v8.sym} 100 -320 0 0 {name=M1
W=1
L=0.15
nf=1
mult=1
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
