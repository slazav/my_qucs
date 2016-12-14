<Qucs Schematic 0.0.18>
<Properties>
  <View=-40,-60,2017,1105,1,150,120>
  <Grid=10,10,1>
  <DataSet=A_current.dat>
  <DataDisplay=A_current.dpl>
  <OpenDisplay=0>
  <Script=A_current.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <Vdc V1 1 220 390 18 -26 0 1 "Vd" 1>
  <GND * 1 220 420 0 0 0 0>
  <.DC DC1 1 150 560 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <_BJT T6 1 940 450 -24 -26 1 2 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_MOSFET T7 1 1240 450 -24 -26 1 2 "nfet" 0 "1.0 V" 0 "2e-5" 0 "0.0" 0 "0.6 V" 0 "0.0" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <GND * 1 1240 480 0 0 0 0>
  <Vdc V8 1 1300 450 -26 -46 0 2 "Vg" 1>
  <GND * 1 1330 450 0 0 0 0>
  <IProbe Pr2 1 640 390 16 -26 1 3>
  <IProbe Pr3 1 940 390 16 -26 1 3>
  <IProbe Pr4 1 1240 390 16 -26 1 3>
  <.SW SW1 1 150 640 0 65 0 0 "DC1" 1 "lin" 1 "Vd" 1 "0" 1 "6" 1 "20" 1>
  <GND * 1 1100 450 0 0 0 0>
  <Vdc V7 1 1070 450 -26 -46 0 2 "Vg" 1>
  <R R1 1 1010 450 -26 15 0 0 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 940 540 0 0 0 0>
  <R R2 1 940 510 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 350 550 0 0 0 0>
  <.SW SW2 1 150 860 0 65 0 0 "SW1" 1 "lin" 1 "Vg" 1 "-0.6" 1 "0.6" 1 "6" 1>
  <IProbe Pr1 1 350 390 16 -26 1 3>
  <R R3 1 350 510 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 640 560 0 0 0 0>
  <R R4 1 640 510 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Sub SUB9 1 370 450 -26 38 1 2 "ATF34143.sch" 1>
  <Sub SUB10 1 660 450 -26 38 1 2 "ATF54143.sch" 1>
</Components>
<Wires>
  <220 360 350 360 "" 0 0 0 "">
  <640 360 940 360 "" 0 0 0 "">
  <940 360 1240 360 "" 0 0 0 "">
  <970 450 980 450 "" 0 0 0 "">
  <350 540 350 550 "" 0 0 0 "">
  <350 360 640 360 "" 0 0 0 "">
  <390 450 400 450 "" 0 0 0 "">
  <410 450 410 540 "" 0 0 0 "">
  <350 540 410 540 "" 0 0 0 "">
  <640 540 640 560 "" 0 0 0 "">
  <400 450 410 450 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 640 780 240 160 3 #c0c0c0 1 00 1 0 2 6 1 -0.006435 0.05 0.070785 1 -1 1 1 315 0 225 "" "" "">
	<"Pr2.I" #0000ff 0 3 0 0 0>
	<"Pr2.I" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 940 780 240 160 3 #c0c0c0 1 00 1 0 2 6 1 -7.49251e+84 5e+84 7.49251e+84 1 -1 1 1 315 0 225 "" "" "">
	<"Pr3.I" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 1240 780 240 160 3 #c0c0c0 1 00 1 0 2 6 1 -2.3809e-13 1e-12 2.61899e-12 1 -1 1 1 315 0 225 "" "" "">
	<"Pr4.I" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 340 780 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 "" "" "">
	<"Pr1.I" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
