v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 820 -580 820 -520 {
lab=Y}
N 820 -680 820 -640 {
lab=Vp}
N 820 -460 820 -420 {
lab=GND}
N 820 -540 860 -540 {
lab=Y}
N 780 -610 780 -490 {
lab=A}
N 740 -540 780 -540 {
lab=A}
N 820 -610 840 -610 {
lab=Vp}
N 840 -660 840 -610 {
lab=Vp}
N 820 -660 840 -660 {
lab=Vp}
N 820 -490 840 -490 {
lab=GND}
N 840 -490 840 -440 {
lab=GND}
N 820 -440 840 -440 {
lab=GND}
C {sky130_fd_pr/pfet_01v8.sym} 800 -610 0 0 {name=M1
W=2
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
C {sky130_fd_pr/nfet_01v8.sym} 800 -490 0 0 {name=M2
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
C {ipin.sym} 740 -540 0 0 {name=p2 lab=A}
C {opin.sym} 860 -540 0 0 {name=p3 lab=Y}
C {ipin.sym} 820 -680 0 0 {name=p4 lab=Vp}
C {ipin.sym} 820 -420 0 0 {name=p5 lab=Vn}
