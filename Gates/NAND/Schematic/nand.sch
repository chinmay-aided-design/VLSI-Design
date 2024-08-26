v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 4920 -1560 4920 -1540 {
lab=#net1}
N 4920 -1700 4980 -1700 {
lab=out}
N 4860 -1700 4920 -1700 {
lab=out}
N 4860 -1780 4860 -1760 {
lab=Vdd}
N 4860 -1780 4980 -1780 {
lab=Vdd}
N 4980 -1780 4980 -1760 {
lab=Vdd}
N 4920 -1800 4920 -1780 {
lab=Vdd}
N 4920 -1480 4920 -1460 {
lab=gnd}
N 4920 -1700 4920 -1620 {
lab=out}
N 4920 -1660 5000 -1660 {
lab=out}
N 4980 -1730 4990 -1730 {
lab=Vdd}
N 4990 -1770 4990 -1730 {
lab=Vdd}
N 4980 -1770 4990 -1770 {
lab=Vdd}
N 4860 -1730 4870 -1730 {
lab=Vdd}
N 4870 -1770 4870 -1730 {
lab=Vdd}
N 4860 -1770 4870 -1770 {
lab=Vdd}
N 4920 -1510 4930 -1510 {
lab=gnd}
N 4920 -1590 4930 -1590 {
lab=gnd}
N 4800 -1730 4820 -1730 {
lab=A}
N 4800 -1730 4800 -1590 {
lab=A}
N 4800 -1590 4880 -1590 {
lab=A}
N 4930 -1590 4950 -1590 {
lab=gnd}
N 4950 -1590 4950 -1450 {
lab=gnd}
N 4920 -1450 4950 -1450 {
lab=gnd}
N 4920 -1460 4920 -1450 {
lab=gnd}
N 4840 -1510 4880 -1510 {
lab=B}
N 4840 -1510 4840 -1420 {
lab=B}
N 4840 -1420 5060 -1420 {
lab=B}
N 5060 -1740 5060 -1420 {
lab=B}
N 4940 -1740 5060 -1740 {
lab=B}
N 4940 -1740 4940 -1730 {
lab=B}
N 4930 -1510 4950 -1510 {
lab=gnd}
C {sky130_fd_pr/nfet_01v8.sym} 4900 -1590 0 0 {name=M1
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
C {sky130_fd_pr/pfet_01v8.sym} 4840 -1730 0 0 {name=M2
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
C {opin.sym} 5000 -1660 0 0 {name=p3 lab=out}
C {iopin.sym} 4920 -1800 0 0 {name=p4 lab=Vdd}
C {sky130_fd_pr/pfet_01v8.sym} 4960 -1730 0 0 {name=M3
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
C {sky130_fd_pr/nfet_01v8.sym} 4900 -1510 0 0 {name=M4
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
C {iopin.sym} 4920 -1450 2 0 {name=p5 lab=gnd}
C {ipin.sym} 4800 -1730 0 0 {name=p1 lab=A}
C {ipin.sym} 4840 -1510 0 0 {name=p6 lab=B}
