v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
N 40 -380 40 -340 {
lab=Vdd}
N 40 -380 460 -380 {
lab=Vdd}
N 480 -380 480 -360 {
lab=Vdd}
N 320 -380 320 -360 {
lab=Vdd}
N 40 -280 40 -240 {
lab=GND}
N 40 -240 460 -240 {
lab=GND}
N 480 -260 480 -240 {
lab=GND}
N 320 -260 320 -240 {
lab=GND}
N 40 -240 40 -220 {
lab=GND}
N 460 -240 480 -240 {}
N 460 -380 480 -380 {}
N 390 -310 410 -310 {}
C {buffer.sym} 250 -230 0 0 {name=x1}
C {buffer.sym} 410 -230 0 0 {name=x2}
C {vsource.sym} 40 -310 0 0 {name=Vdd value=1.8 savecurrent=false}
C {gnd.sym} 40 -220 0 0 {name=l1 lab=GND}
C {vsource.sym} 120 -310 0 0 {name=Vin value=0 savecurrent=false}
C {gnd.sym} 120 -280 0 0 {name=l2 lab=GND}
C {lab_pin.sym} 250 -310 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 120 -340 2 0 {name=p2 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 550 -310 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 40 -340 0 0 {name=p4 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 40 -220 0 0 {name=p5 sig_type=std_logic lab=GND}
C {lab_pin.sym} 120 -280 0 0 {name=p6 sig_type=std_logic lab=GND}
C {code_shown.sym} 90 -190 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc Vin 0 2 1m
.save all
.end"}
