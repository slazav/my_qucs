<Qucs Schematic 0.0.18>
<Properties>
  <View=-14,30,2287,1375,1,0,0>
  <Grid=10,10,0>
  <DataSet=A_amp2.dat>
  <DataDisplay=A_amp2.sch>
  <OpenDisplay=0>
  <Script=A_amp2.m>
  <RunScript=0>
  <showFrame=5>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.ID -20 164 SUB>
  <Line -20 -160 40 0 #000080 2 1>
  <Line 20 -160 0 320 #000080 2 1>
  <Line -20 160 40 0 #000080 2 1>
  <Line -20 -160 0 320 #000080 2 1>
  <Line -30 -150 10 0 #000080 2 1>
  <Line 20 -150 10 0 #000080 2 1>
  <Line -30 -90 10 0 #000080 2 1>
  <Line 20 -90 10 0 #000080 2 1>
  <Line -30 -30 10 0 #000080 2 1>
  <Line 20 -30 10 0 #000080 2 1>
  <Line -30 30 10 0 #000080 2 1>
  <Line 20 30 10 0 #000080 2 1>
  <Line -30 90 10 0 #000080 2 1>
  <Line 20 90 10 0 #000080 2 1>
  <Line -30 150 10 0 #000080 2 1>
  <Line 20 150 10 0 #000080 2 1>
</Symbol>
<Components>
  <Vdc V1 1 40 80 18 -26 0 1 "5V" 1>
  <GND * 1 40 110 0 0 0 0>
  <R Rae5 1 1760 330 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Rae6 1 1860 330 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <IProbe DR3 1 1860 200 16 -26 1 3>
  <IProbe DL3 1 1760 200 16 -26 1 3>
  <.DC DC1 5 420 1160 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <_BJT T13 5 1760 270 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "3" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT CT2 1 170 830 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <R Rce1 1 170 890 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 100 920 0 0 0 0>
  <GND * 1 170 920 0 0 0 0>
  <IProbe C1 1 170 710 16 -26 1 3>
  <_BJT CT1 1 100 830 -24 -26 1 2 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT CT3 1 250 830 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <R Rce3 1 250 890 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 250 920 0 0 0 0>
  <IProbe C2 1 250 710 16 -26 1 3>
  <_BJT CT4 1 330 830 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <R Rce4 1 330 890 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 330 920 0 0 0 0>
  <IProbe C3 1 330 710 16 -26 1 3>
  <R Rce2 1 100 890 -70 -26 1 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Ra3 1 1860 140 -51 -26 1 1 "50k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Rc 1 100 710 -62 -26 1 1 "100k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 420 1220 0 65 0 0 "DC1" 0 "lin" 0 "Uin" 1 "-0.1" 1 "0.1" 1 "100" 1>
  <GND * 1 1670 370 0 0 0 0>
  <R Ri3 1 1670 340 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V7 5 1700 270 -26 -18 1 0 "Uin" 0>
  <R Rj3 1 1670 140 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 1950 370 0 0 0 0>
  <R Rf3 1 1950 340 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V11 5 1920 270 -26 -18 1 0 "Uin" 0>
  <R Rh3 1 1950 140 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <_BJT T14 5 1860 270 -8 -26 1 2 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <IProbe DL2 1 1050 200 16 -26 1 3>
  <_MOSFET T9 5 1050 270 8 -26 0 0 "nfet" 0 "1.0 V" 0 "2e-5" 0 "0.0" 0 "0.6 V" 0 "0.0" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <_MOSFET T12 5 1050 140 -8 -26 0 2 "pfet" 0 "-1.0 V" 0 "2e-5" 0 "0.0" 0 "0.6 V" 0 "0.0" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <_MOSFET T11 5 1150 140 8 -26 1 0 "pfet" 0 "-1.0 V" 0 "2e-5" 0 "0.0" 0 "0.6 V" 0 "0.0" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <_MOSFET T10 5 1150 270 -8 -26 1 2 "nfet" 0 "1.0 V" 0 "2e-5" 0 "0.0" 0 "0.6 V" 0 "0.0" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <GND * 1 960 370 0 0 0 0>
  <R Ri2 1 960 340 15 -26 0 1 "1M" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V6 5 990 270 -26 -18 1 0 "Uin" 0>
  <GND * 1 1240 370 0 0 0 0>
  <R Rf2 1 1240 340 15 -26 0 1 "1M" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V10 5 1210 270 -26 -18 1 0 "Uin" 0>
  <R Rj2 1 960 140 15 -26 1 3 "1M" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Rh2 1 1240 140 15 -26 0 1 "1M" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <IProbe DR2 1 1150 200 16 -26 1 3>
  <R Ra1 1 320 140 15 -26 0 1 "100k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Ra2 1 420 140 15 -26 0 1 "100k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Rae1 1 320 330 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Rae2 1 420 330 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <IProbe DR1 1 420 200 16 -26 1 3>
  <IProbe DL1 1 320 200 16 -26 1 3>
  <JFET T4 5 320 270 8 -26 0 0 "nfet" 0 "-0.95" 0 "0.02" 0 "0.09" 0 "0.0" 0 "0.0" 0 "1e-14" 0 "1.0" 0 "1e-14" 0 "2.0" 0 "0.0" 0 "0.0" 0 "1.0" 0 "0.5" 0 "0.5" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "3.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0>
  <JFET T3 5 420 270 -8 -26 1 2 "nfet" 0 "-0.95" 0 "0.02" 0 "0.09" 0 "0.0" 0 "0.0" 0 "1e-14" 0 "1.0" 0 "1e-14" 0 "2.0" 0 "0.0" 0 "0.0" 0 "1.0" 0 "0.5" 0 "0.5" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "3.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0>
  <GND * 1 230 370 0 0 0 0>
  <R Ri4 1 230 340 15 -26 0 1 "1M" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V12 5 260 270 -26 -18 1 0 "Uin" 0>
  <GND * 1 510 370 0 0 0 0>
  <R Rf4 1 510 340 15 -26 0 1 "1M" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V13 5 480 270 -26 -18 1 0 "Uin" 0>
  <GND * 1 590 240 0 0 0 0>
  <R Rl1 1 590 210 15 -26 0 1 "1M" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <40 50 100 50 "" 0 0 0 "">
  <1760 360 1810 360 "" 0 0 0 "">
  <1760 110 1810 110 "" 0 0 0 "">
  <1810 110 1860 110 "" 0 0 0 "">
  <1810 50 1810 110 "" 0 0 0 "">
  <1810 360 1860 360 "" 0 0 0 "">
  <1810 360 1810 560 "" 0 0 0 "">
  <1760 110 1760 170 "" 0 0 0 "">
  <1760 230 1760 240 "" 0 0 0 "">
  <100 50 100 680 "" 0 0 0 "">
  <330 560 1810 560 "" 0 0 0 "">
  <330 560 330 680 "" 0 0 0 "">
  <250 540 250 680 "" 0 0 0 "">
  <170 520 170 680 "" 0 0 0 "">
  <100 740 100 800 "" 0 0 0 "">
  <170 740 170 800 "" 0 0 0 "">
  <130 830 140 830 "" 0 0 0 "">
  <100 800 130 800 "" 0 0 0 "">
  <130 800 130 830 "" 0 0 0 "">
  <250 740 250 800 "" 0 0 0 "">
  <330 740 330 800 "" 0 0 0 "">
  <220 830 300 830 "" 0 0 0 "">
  <140 830 220 830 "" 0 0 0 "">
  <1670 270 1670 310 "" 0 0 0 "">
  <1670 50 1810 50 "" 0 0 0 "">
  <1670 50 1670 110 "" 0 0 0 "">
  <1670 170 1670 270 "" 0 0 0 "">
  <1810 50 1950 50 "" 0 0 0 "">
  <1950 270 1950 310 "" 0 0 0 "">
  <1950 50 1950 110 "" 0 0 0 "">
  <1950 170 1950 270 "" 0 0 0 "">
  <1860 230 1860 240 "" 0 0 0 "">
  <250 540 1100 540 "" 0 0 0 "">
  <1100 360 1100 540 "" 0 0 0 "">
  <1050 230 1050 240 "" 0 0 0 "">
  <1050 170 1100 170 "" 0 0 0 "">
  <1080 140 1100 140 "" 0 0 0 "">
  <1100 140 1120 140 "" 0 0 0 "">
  <1100 140 1100 170 "" 0 0 0 "">
  <1100 50 1240 50 "" 0 0 0 "">
  <1050 110 1100 110 "" 0 0 0 "">
  <1100 110 1150 110 "" 0 0 0 "">
  <1100 50 1100 110 "" 0 0 0 "">
  <1050 360 1100 360 "" 0 0 0 "">
  <1100 360 1150 360 "" 0 0 0 "">
  <1050 300 1050 360 "" 0 0 0 "">
  <1150 300 1150 360 "" 0 0 0 "">
  <960 270 960 310 "" 0 0 0 "">
  <1240 270 1240 310 "" 0 0 0 "">
  <960 170 960 270 "" 0 0 0 "">
  <960 50 1100 50 "" 0 0 0 "">
  <960 50 960 110 "" 0 0 0 "">
  <1240 50 1670 50 "" 0 0 0 "">
  <1240 50 1240 110 "" 0 0 0 "">
  <1240 170 1240 270 "" 0 0 0 "">
  <1150 230 1150 240 "" 0 0 0 "">
  <170 520 370 520 "" 0 0 0 "">
  <370 360 370 520 "" 0 0 0 "">
  <370 50 370 110 "" 0 0 0 "">
  <320 360 370 360 "" 0 0 0 "">
  <370 360 420 360 "" 0 0 0 "">
  <420 230 420 240 "" 0 0 0 "">
  <320 110 370 110 "" 0 0 0 "">
  <370 110 420 110 "" 0 0 0 "">
  <320 230 320 240 "" 0 0 0 "">
  <370 50 960 50 "" 0 0 0 "">
  <230 270 230 310 "" 0 0 0 "">
  <100 50 370 50 "" 0 0 0 "">
  <510 270 510 310 "" 0 0 0 "">
  <590 170 590 180 "" 0 0 0 "">
  <420 170 590 170 "" 0 0 0 "">
  <1860 170 1860 170 "OUT3" 1880 140 0 "">
  <1150 170 1150 170 "OUT2" 1180 140 0 "">
  <420 170 420 170 "OUT1" 450 140 0 "">
</Wires>
<Diagrams>
  <Rect 560 777 265 177 3 #c0c0c0 1 00 1 -0.5 0.2 0.5 1 5.08743e-05 2e-10 5.08747e-05 1 -1 1 1 315 0 225 "" "" "">
	<"C1.I" #ff00ff 0 3 0 0 0>
	<"DL1.I" #ff0000 0 3 0 0 0>
	<"DR1.I" #ff00ff 0 3 0 0 0>
  </Rect>
  <Rect 563 1040 267 180 3 #c0c0c0 1 00 1 -0.5 0.2 0.5 1 0 5 10.8846 1 -1 0.5 1 315 0 225 "" "" "">
	<"OUT1.V" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 1240 767 265 177 3 #c0c0c0 1 00 1 -0.5 0.2 0.5 1 8.84568e-05 5e-13 8.84568e-05 1 -1 1 1 315 0 225 "" "" "">
	<"DL2.I" #0000ff 0 3 0 0 0>
	<"DR2.I" #ff0000 0 3 0 0 0>
	<"C2.I" #ff00ff 0 3 0 0 0>
  </Rect>
  <Rect 1970 757 265 177 3 #c0c0c0 1 00 1 -0.5 0.2 0.5 1 2.83208e-05 2e-05 9.39238e-05 1 -1 1 1 315 0 225 "" "" "">
	<"DL3.I" #0000ff 0 3 0 0 0>
	<"DR3.I" #ff0000 0 3 0 0 0>
	<"C3.I" #ff00ff 0 3 0 0 0>
  </Rect>
  <Rect 1243 1040 267 180 3 #c0c0c0 1 00 1 -0.5 0.2 0.5 1 1.20195 2 10 1 -1 0.5 1 315 0 225 "" "" "">
	<"OUT2.V" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 1973 1030 267 180 3 #c0c0c0 1 00 1 -0.5 0.2 0.5 1 0 5 10.8846 1 -1 0.5 1 315 0 225 "" "" "">
	<"OUT3.V" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 160 430 10 #0000ff 0 "Input should be biased between Ri and\nFET. No central point is needed!">
  <Text 440 430 10 #0000ff 0 "This resistance with Ra1 sets the gain.\nIf it is 0, then gain is determined by\nFET properties and sensitive to difference\nbetween FETs.">
  <Rectangle 160 80 670 410 #aaaa7f 0 1 #c0c0c0 1 0>
  <Rectangle 1570 80 670 410 #aaaa7f 0 1 #c0c0c0 1 0>
  <Text 560 570 10 #0000ff 0 "Currents in both arms.">
  <Text 580 90 10 #0000ff 0 "This resistances should be equal to\nRc in a current source (then full range\nof current = full range of voltage)\nThis is also an output resistanse.\n">
  <Rectangle 870 80 670 410 #aaaa7f 0 1 #c0c0c0 1 0>
  <Text 1300 60 10 #0000ff 0 "Such current mirror can be used in all\nschemes (if only one output is neened)\nand can be made of BJT or MOSFET\nwith opposit polarity (p- in this case).">
  <Text 940 410 10 #0000ff 0 "Input should be biased near Vcc/2.\nSymmetric power supply with a\ncentral point can be used.\n">
  <Arrow 2020 100 -250 20 20 8 #0000ff 0 1 0>
  <Text 1570 400 10 #0000ff 0 "Input should be biased near Vcc/2.\nSymmetric power supply with a\ncentral point can be used.\n\nInput resistance is not so large as for FETs\n">
  <Text 1090 820 10 #0000ff 0 "Current mirror gives very large gain.\nFeedback is needed.">
  <Text 1240 570 10 #0000ff 0 "Currents in both arms.">
  <Text 1970 560 10 #0000ff 0 "Currents in both arms.">
  <Rectangle 40 680 350 340 #aaaa7f 0 1 #c0c0c0 1 0>
  <Text 60 960 12 #0000ff 0 "Current source for all amplifiers.\nCurrent is Vcc/Rc.\n">
  <Text 2030 90 10 #0000ff 0 "Left resistor can be removed\nif only one output is needed.\nRight resistor should be Rc/2,\nbecause OUT can't go below Vcc/2.">
  <Text 2140 460 14 #0000ff 0 "npn-BJT">
  <Text 1350 430 14 #0000ff 0 "n-MOSFET\nwith a current mirror">
  <Text 720 410 14 #0000ff 0 "n-JFET\nn-MESFET\nHEMT">
  <Arrow 440 420 -10 -60 20 8 #0000ff 0 1 0>
  <Arrow 540 100 -160 20 20 8 #0000ff 0 1 0>
</Paintings>