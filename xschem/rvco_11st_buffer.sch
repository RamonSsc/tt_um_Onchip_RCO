v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 100 -260 100 -220 {
lab=VDD}
N 190 -190 220 -190 {
lab=X}
N 260 -260 260 -220 {
lab=VDD}
N 100 -160 100 -120 {lab=X}
N 20 -190 60 -190 {lab=Vin}
N 20 -190 20 -90 {lab=Vin}
N 20 -90 60 -90 {lab=Vin}
N 190 -190 190 -90 {lab=X}
N 190 -90 220 -90 {lab=X}
N 260 -160 260 -120 {lab=Vout}
N 100 -140 190 -140 {lab=X}
N 100 -60 100 -20 {lab=VSS}
N 260 -60 260 -20 {lab=VSS}
N 0 -140 20 -140 {lab=Vin}
N 100 -260 340 -260 {lab=VDD}
N 100 -20 340 -20 {lab=VSS}
N 120 -260 120 -190 {lab=VDD}
N 100 -190 120 -190 {lab=VDD}
N 260 -190 280 -190 {lab=VDD}
N 280 -260 280 -190 {lab=VDD}
N 260 -90 280 -90 {lab=VSS}
N 280 -90 280 -20 {lab=VSS}
N 100 -90 120 -90 {lab=VSS}
N 120 -90 120 -20 {lab=VSS}
N 260 -140 340 -140 {lab=Vout}
C {sky130_fd_pr/pfet_01v8.sym} 80 -190 0 0 {name=MP1
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
C {sky130_fd_pr/pfet_01v8.sym} 240 -190 0 0 {name=MP2
W=2
L=0.15
nf=1
mult=3
ad="'int((nf+1)/2) * W/nf * 0.29'" 
pd="'2*int((nf+1)/2) * (W/nf + 0.29)'"
as="'int((nf+2)/2) * W/nf * 0.29'" 
ps="'2*int((nf+2)/2) * (W/nf + 0.29)'"
nrd="'0.29 / W'" nrs="'0.29 / W'"
sa=0 sb=0 sd=0
model=pfet_01v8
spiceprefix=X
}
C {iopin.sym} 340 -260 0 0 {name=p5 lab=VDD
}
C {iopin.sym} 0 -140 0 1 {name=p9 lab=Vin


}
C {iopin.sym} 340 -140 0 0 {name=p10 lab=Vout


}
C {iopin.sym} 340 -20 0 0 {name=p7 lab=VSS

}
C {lab_pin.sym} 100 -140 0 0 {name=p1 sig_type=std_logic lab=X


}
C {sky130_fd_pr/nfet_01v8.sym} 80 -90 0 0 {name=MN1
W=1
L=0.15
nf=1 
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8.sym} 240 -90 0 0 {name=MN2
W=1
L=0.15
nf=1 
mult=3
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8
spiceprefix=X
}
