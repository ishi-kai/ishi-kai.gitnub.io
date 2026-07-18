v {xschem version=3.4.8RC file_version=1.3}
G {}
K {}
V {}
S {}
F {}
E {}
L 4 -50 600 -50 640 {}
L 4 70 600 70 640 {}
L 4 -50 640 70 640 {}
L 4 110 600 110 640 {}
L 4 170 600 170 640 {}
L 4 110 640 170 640 {}
T {Compensation
Capacitors} -50 660 0 0 0.4 0.4 {}
T {Push-pull Buffer
(Class AB Output)} 110 660 0 0 0.4 0.4 {}
N -110 580 -90 580 {lab=VSS}
N -90 580 130 580 {lab=VSS}
N 130 290 130 580 {lab=VSS}
N 130 120 130 290 {lab=VSS}
N 130 -110 150 -110 {lab=VDD}
N 150 -620 150 -110 {lab=VDD}
N 10 -620 150 -620 {lab=VDD}
N 130 -620 130 -140 {lab=VDD}
N 90 -200 90 -110 {lab=AB_P}
N -150 -200 90 -200 {lab=AB_P}
N 90 90 90 160 {lab=AB_N}
N 130 100 130 120 {lab=VSS}
N 90 70 90 90 {lab=AB_N}
N 130 70 150 70 {lab=VSS}
N 150 70 150 580 {lab=VSS}
N 130 580 150 580 {lab=VSS}
N 130 -80 130 40 {lab=OUT}
N 50 -10 130 -10 {lab=OUT}
N -20 -10 50 -10 {lab=OUT}
N 30 -40 30 20 {lab=VSS}
N 30 20 30 580 {lab=VSS}
N -40 -40 -40 20 {lab=VSS}
N -40 20 -40 580 {lab=VSS}
N -20 -70 50 -70 {lab=CAP_P}
N -20 50 50 50 {lab=CAP_N}
N -190 -70 -20 -70 {lab=CAP_P}
N -190 50 -20 50 {lab=CAP_N}
N 130 -10 190 -10 {lab=OUT}
N -150 160 90 160 {lab=AB_N}
N -200 -200 -150 -200 {lab=AB_P}
N -190 160 -150 160 {lab=AB_N}
C {MP.sym} 90 -110 0 0 {name=MDRVP model=PMOS w=6u l=4u m=96 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0 spiceprefix=X}
C {MN.sym} 90 70 0 0 {name=MDRVN model=NMOS w=6u l=4u m=48 as=0 ad=0 ps=0 pd=0 nrd=0 nrs=0 spiceprefix=X}
C {devices/iopin.sym} 10 -620 2 0 {name=p22 lab=VDD}
C {devices/iopin.sym} -110 580 2 0 {name=p23 lab=VSS}
C {devices/opin.sym} 190 -10 0 0 {name=p25 lab=OUT}
C {devices/ipin.sym} -200 -200 0 0 {name=p11 lab=AB_P}
C {devices/ipin.sym} -190 160 0 0 {name=p1 lab=AB_N}
C {devices/ipin.sym} -190 -70 0 0 {name=p2 lab=CAP_P}
C {devices/ipin.sym} -190 50 0 0 {name=p3 lab=CAP_N}
C {IP62LIB/CSIO.sym} -20 -70 0 0 {name=XCP2
model=F_CSIO
spiceprefix=X
x=80.6u
y=80.6u
c="expr_eng( 0.6e-3 * @x * @y )"
a="expr_eng( @x * @y )"
p="expr_eng( 2 * ( @x + @y ) )"
m=1}
C {IP62LIB/CSIO.sym} 50 -70 0 0 {name=XCP1
model=F_CSIO
spiceprefix=X
x=80.6u
y=80.6u
c="expr_eng( 0.6e-3 * @x * @y )"
a="expr_eng( @x * @y )"
p="expr_eng( 2 * ( @x + @y ) )"
m=1}
C {IP62LIB/CSIO.sym} -20 50 2 1 {name=XCN2
model=F_CSIO
spiceprefix=X
x=80.6u
y=80.6u
c="expr_eng( 0.6e-3 * @x * @y )"
a="expr_eng( @x * @y )"
p="expr_eng( 2 * ( @x + @y ) )"
m=1}
C {IP62LIB/CSIO.sym} 50 50 2 1 {name=XCN1
model=F_CSIO
spiceprefix=X
x=80.6u
y=80.6u
c="expr_eng( 0.6e-3 * @x * @y )"
a="expr_eng( @x * @y )"
p="expr_eng( 2 * ( @x + @y ) )"
m=1}
