v {xschem version=3.4.6 file_version=1.2}
G {}
K {}
V {}
S {}
E {}
C {/Users/madelinetang/.ciel/sky130A/libs.tech/xschem/sky130_fd_pr/nfet3_20v0.sym} 20 -10 0 0 {name=M1
W=40
L=0.5
body=GND
mult=1
model=nfet_20v0
spiceprefix=X
}
C {/Users/madelinetang/.ciel/sky130A/libs.tech/xschem/sky130_fd_pr/nfet3_03v3_nvt.sym} 170 -10 0 0 {name=M2
W=1
L=0.5
body=GND
nf=1
mult=1
ad="expr('int((@nf + 1)/2) * @W / @nf * 0.29')"
pd="expr('2*int((@nf + 1)/2) * (@W / @nf + 0.29)')"
as="expr('int((@nf + 2)/2) * @W / @nf * 0.29')"
ps="expr('2*int((@nf + 2)/2) * (@W / @nf + 0.29)')"
nrd="expr('0.29 / @W ')" nrs="expr('0.29 / @W ')"
sa=0 sb=0 sd=0
model=nfet_03v3_nvt
spiceprefix=X
}
