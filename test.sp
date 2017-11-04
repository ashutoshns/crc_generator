.lib $ADK/technology/ic/models/tsmc018.mod
.global VDD GND
vforce_vdd VDD GND dc 1.8
.connect GND 0
.option post 

.model FINAL_WITH_PISO.P PMOS
.model FINAL_WITH_PISO.N NMOS

.include 'Final_with_piso.sp'

v1  IN    GND  pattern(1.8  0.0  10.0n  0.1n  0.1n  10n  011100000000)
v2  CLK   GND    pulse(0.0  1.8  10.0n  0.1n  0.1n  05n  10n)
v3  NCLK  GND    pulse(1.8  0.0  10.0n  0.1n  0.1n  05n  10n)
v4  PUL   GND  pattern(1.8  0.0  10.1n  0.1n  0.1n  10n  000000000000100000)
v5  NCLR  GND  pattern(1.8  0.0  10.0n  0.1n  0.1n  10n  011111111111111111)  

X1  NCLK CLK Q4 PUL NCLR Q1 Q2 Q3 GND VDD IN Q1_D Q1_AND Q1_OR PISOUT FINAL_WITH_PISO 

.tran 0.01n 200n
.print tran v(IN),v(Q1),v(Q2),v(Q3),v(Q4),v(PISOUT)
