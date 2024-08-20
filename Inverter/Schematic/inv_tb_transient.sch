v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {vsource.sym} 240 -590 0 0 {name=Vin value="PULSE(0 1.8 0 .1n .1n 3n 6.6n 5)" savecurrent=false}
C {vsource.sym} 240 -390 0 0 {name=Vdd value=1.8 savecurrent=false}
C {gnd.sym} 640 -450 0 0 {name=l1 lab=GND}
C {gnd.sym} 240 -360 0 0 {name=l2 lab=GND}
C {gnd.sym} 240 -560 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 500 -550 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 640 -640 1 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 780 -550 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 240 -620 2 0 {name=p4 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 240 -420 2 0 {name=p5 sig_type=std_logic lab=Vdd}
C {code_shown.sym} 370 -330 0 0 {name=s2 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc Vin 0 2 1m
.tran .02ns 10ns
.save all
.end"}
C {inv.sym} 460 -30 0 0 {name=x1}
