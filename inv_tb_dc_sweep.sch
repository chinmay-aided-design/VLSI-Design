v {xschem version=3.4.5 file_version=1.2
}
G {}
K {}
V {}
S {}
E {}
C {vsource.sym} 170 -410 0 0 {name=Vin value=0 savecurrent=false}
C {vsource.sym} 170 -210 0 0 {name=Vdd value=1.8 savecurrent=false}
C {gnd.sym} 450 -310 0 0 {name=l1 lab=GND}
C {gnd.sym} 170 -180 0 0 {name=l2 lab=GND}
C {gnd.sym} 170 -380 0 0 {name=l3 lab=GND}
C {lab_pin.sym} 310 -410 0 0 {name=p1 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 450 -500 1 0 {name=p2 sig_type=std_logic lab=Vdd}
C {lab_pin.sym} 610 -410 2 0 {name=p3 sig_type=std_logic lab=Vout}
C {lab_pin.sym} 170 -440 2 0 {name=p4 sig_type=std_logic lab=Vin}
C {lab_pin.sym} 170 -240 2 0 {name=p5 sig_type=std_logic lab=Vdd}
C {code_shown.sym} 270 -190 0 0 {name=s1 only_toplevel=false value=".lib /usr/local/share/pdk/sky130A/libs.tech/ngspice/sky130.lib.spice tt
.dc Vin 0 2 1m
.save all
.end"}
C {/home/chinmay/Desktop/Analog Design/CMOS/Inverter/Inverter Schema/inv.sym} 270 110 0 0 {name=x1}
