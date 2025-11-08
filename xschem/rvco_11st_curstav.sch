v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
N 160 -290 220 -290 {lab=in}
N 160 -240 160 -190 {lab=in}
N 160 -190 220 -190 {lab=in}
N 260 -240 260 -220 {lab=out}
N 260 -290 380 -290 {lab=vdd}
N 260 -390 380 -390 {lab=vdd}
N 260 -360 260 -320 {lab=XP}
N 260 -160 260 -120 {lab=XN}
N 260 -460 260 -420 {lab=vdd}
N 380 -390 380 -290 {lab=vdd}
N 260 -190 380 -190 {lab=vss}
N 380 -90 380 -20 {lab=vss}
N 260 -60 260 -20 {lab=vss}
N 260 -90 380 -90 {lab=vss}
N 260 -240 380 -240 {lab=out}
N 100 -240 160 -240 {lab=in}
N 160 -90 220 -90 {lab=vctrn}
N 160 -390 220 -390 {lab=vctrp}
N 380 -460 380 -390 {lab=vdd}
N 380 -190 380 -90 {lab=vss}
N 260 -260 260 -240 {lab=out}
N 160 -290 160 -240 {lab=in}
N 420 -390 460 -390 {lab=vdd}
N 420 -460 420 -390 {lab=vdd}
N 500 -460 500 -420 {lab=vdd}
N 260 -340 500 -340 {lab=XP}
N 500 -360 500 -340 {lab=XP}
N 580 -390 620 -390 {lab=vdd}
N 580 -460 580 -390 {lab=vdd}
N 660 -460 660 -420 {lab=vdd}
N 660 -360 660 -340 {lab=vdd}
N 580 -340 660 -340 {lab=vdd}
N 580 -390 580 -340 {lab=vdd}
N 160 -460 660 -460 {lab=vdd}
N 260 -140 500 -140 {lab=XN}
N 500 -140 500 -120 {lab=XN}
N 510 -90 510 -20 {lab=vss}
N 420 -90 460 -90 {lab=vss}
N 420 -90 420 -20 {lab=vss}
N 660 -140 660 -120 {lab=vss}
N 580 -140 660 -140 {lab=vss}
N 580 -140 580 -20 {lab=vss}
N 580 -90 620 -90 {lab=vss}
N 660 -60 660 -20 {lab=vss}
N 160 -20 660 -20 {lab=vss}
N 510 -460 510 -390 {lab=vdd}
N 500 -390 510 -390 {lab=vdd}
N 660 -460 670 -460 {lab=vdd}
N 670 -460 670 -390 {lab=vdd}
N 660 -390 670 -390 {lab=vdd}
N 500 -90 510 -90 {lab=vss}
N 500 -60 500 -20 {lab=vss}
N 660 -90 670 -90 {lab=vss}
N 670 -90 670 -20 {lab=vss}
N 660 -20 670 -20 {lab=vss}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 240 -290 0 0 {name=MIP
W=2
L=0.35
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 240 -390 0 0 {name=MCP
W=2
L=0.35
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {iopin.sym} 160 -390 0 1 {name=p3 lab=vctrp}
C {iopin.sym} 160 -90 0 1 {name=p4 lab=vctrn}
C {iopin.sym} 160 -460 0 1 {name=p5 lab=vdd}
C {iopin.sym} 160 -20 0 1 {name=p6 lab=vss}
C {ipin.sym} 100 -240 0 0 {name=p1 lab=in}
C {opin.sym} 380 -240 0 0 {name=p2 lab=out}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 240 -190 0 0 {name=MIN
W=1
L=0.35
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 240 -90 0 0 {name=MCN
W=1
L=0.35
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {lab_wire.sym} 260 -340 0 0 {name=p7 sig_type=std_logic lab=XP}
C {lab_wire.sym} 260 -140 0 0 {name=p8 sig_type=std_logic lab=XN}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 480 -390 0 0 {name=MDMYP1
W=2
L=0.35
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/pfet_01v8_lvt.sym} 640 -390 0 0 {name=MDMYP2
W=2
L=0.35
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=pfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 480 -90 0 0 {name=MDMYN1
W=1
L=0.35
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
C {sky130_fd_pr/nfet_01v8_lvt.sym} 640 -90 0 0 {name=MDMYN2
W=1
L=0.35
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_01v8_lvt
spiceprefix=X
}
