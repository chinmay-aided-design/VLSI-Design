v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -220 160 -220 {
lab=A}
N 120 -180 160 -180 {
lab=B}
N 200 -320 200 -280 {
lab=Vdd}
N 200 -320 250 -320 {
lab=Vdd}
N 200 -140 200 -110 {
lab=GND}
C {nand.sym} 100 -60 0 0 {name=x1}
C {gnd.sym} 200 -110 0 0 {name=l1 lab=GND}
C {vsource.sym} 40 -190 0 0 {name=Va value=0.5 savecurrent=false}
C {vsource.sym} 120 -150 0 0 {name=Vb value=1.3 savecurrent=false}
C {gnd.sym} 120 -120 0 0 {name=l2 lab=GND}
C {gnd.sym} 40 -160 0 0 {name=l3 lab=GND}
C {vsource.sym} 250 -290 0 0 {name=Vdd value=1.8 savecurrent=false}
C {gnd.sym} 250 -260 0 0 {name=l4 lab=GND}
C {lab_pin.sym} 40 -220 0 0 {name=p1 sig_type=std_logic lab=A}
C {lab_pin.sym} 120 -180 0 0 {name=p2 sig_type=std_logic lab=B}
C {lab_pin.sym} 280 -210 2 0 {name=p3 sig_type=std_logic lab=o}
C {lab_pin.sym} 200 -280 0 0 {name=p4 sig_type=std_logic lab=Vdd}
C {code_shown.sym} -70 -360 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc Va 0 1.8 0.6 Vb 0 1.8 0.3  
.save all
.end"}
C {vsource.sym} 280 -180 0 0 {name=Vo value=0 savecurrent=false}
C {gnd.sym} 280 -150 0 0 {name=l5 lab=GND}
