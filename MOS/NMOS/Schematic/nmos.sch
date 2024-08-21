v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 100 -180 100 -150 {
lab=GND}
N 100 -270 100 -240 {
lab=Vds}
N 40 -210 60 -210 {
lab=Vgs}
N 100 -210 120 -210 {
lab=GND}
N 120 -210 120 -170 {
lab=GND}
N 100 -170 120 -170 {
lab=GND}
N 100 -270 200 -270 {
lab=Vds}
N 200 -270 200 -210 {
lab=Vds}
C {sky130_fd_pr/nfet_01v8.sym} 80 -210 0 0 {name=M1
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
model=nfet_01v8
spiceprefix=X
}
C {vsource.sym} 40 -180 0 0 {name=Vgs value=1 savecurrent=false}
C {gnd.sym} 40 -150 0 0 {name=l1 lab=GND}
C {code_shown.sym} 10 -360 0 0 {name=DC_Sweep only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc Vgs 0 1.8 .1m Vds 0 1.8 0.6    
.save all
.end"}
C {gnd.sym} 100 -150 0 0 {name=l2 lab=GND}
C {vsource.sym} 200 -180 0 0 {name=Vds value=0 savecurrent=false}
C {gnd.sym} 200 -150 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 40 -210 0 0 {name=p1 sig_type=std_logic lab=Vgs
}
C {lab_pin.sym} 200 -210 2 0 {name=p2 sig_type=std_logic lab=Vds
}
