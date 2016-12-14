<Qucs Schematic 0.0.18>
<Properties>
  <View=-40,-60,2417,1105,1,880,120>
  <Grid=10,10,1>
  <DataSet=A_mirror.dat>
  <DataDisplay=A_mirror.dpl>
  <OpenDisplay=0>
  <Script=A_mirror.m>
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
  <GND * 1 880 550 0 0 0 0>
  <GND * 1 470 550 0 0 0 0>
  <Vdc V1 1 220 390 18 -26 0 1 "V0" 1>
  <GND * 1 220 420 0 0 0 0>
  <Idc I3 1 1160 390 18 -26 1 3 "1e-4" 1>
  <IProbe Pr3 1 1410 390 16 -26 1 3>
  <GND * 1 1290 550 0 0 0 0>
  <R R1 1 1160 510 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 1410 510 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <_BJT T2 1 1160 450 -24 -26 1 2 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T3 1 1410 450 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <IProbe Pr1 1 580 390 16 -26 1 3>
  <Idc I1 1 350 390 18 -26 1 3 "1e-4" 1>
  <R R3 1 350 510 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 580 510 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Idc I2 1 750 390 18 -26 1 3 "1e-4" 1>
  <IProbe Pr2 1 1000 390 16 -26 1 3>
  <R R5 1 750 510 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R6 1 1000 510 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 1 150 560 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 150 640 0 65 0 0 "DC1" 1 "lin" 1 "V0" 1 "0" 1 "7" 1 "20" 1>
  <Idc I4 1 1530 390 18 -26 1 3 "1e-4" 1>
  <IProbe Pr4 1 1780 390 16 -26 1 3>
  <GND * 1 1660 550 0 0 0 0>
  <_MOSFET T4 1 1780 510 8 -26 0 0 "nfet" 0 "1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <_MOSFET T5 1 1530 510 -89 -26 1 2 "nfet" 0 "1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <GND * 1 2070 550 0 0 0 0>
  <_BJT T6 1 1940 390 -24 -26 1 2 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <R R7 1 1940 450 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Idc I5 1 1940 520 18 -26 1 3 "1e-4" 1>
  <IProbe Pr5 1 2190 510 16 -26 1 3>
  <R R8 1 2190 390 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <_BJT T7 1 2160 440 -24 -26 1 2 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T9 1 2030 480 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T8 1 2100 480 -24 -26 1 2 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <R R10 1 2070 400 15 -26 0 1 "50k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R9 1 2070 520 15 -26 0 1 "50k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Sub SUB9 1 370 450 -6 38 1 2 "ATF34143.sch" 1>
  <Sub SUB10 1 560 450 -36 38 0 0 "ATF34143.sch" 1>
  <Sub SUB11 1 980 450 -36 38 0 0 "ATF54143.sch" 1>
  <Sub SUB12 1 770 450 -6 38 1 2 "ATF54143.sch" 1>
</Components>
<Wires>
  <220 360 350 360 "" 0 0 0 "">
  <1160 360 1410 360 "" 0 0 0 "">
  <1160 550 1290 550 "" 0 0 0 "">
  <1290 550 1410 550 "" 0 0 0 "">
  <1190 450 1260 450 "" 0 0 0 "">
  <1160 540 1160 550 "" 0 0 0 "">
  <1410 540 1410 550 "" 0 0 0 "">
  <1160 420 1260 420 "" 0 0 0 "">
  <1260 420 1260 450 "" 0 0 0 "">
  <1260 450 1380 450 "" 0 0 0 "">
  <580 360 750 360 "" 0 0 0 "">
  <580 360 580 420 "" 0 0 0 "">
  <350 360 580 360 "" 0 0 0 "">
  <350 550 470 550 "" 0 0 0 "">
  <470 550 580 550 "" 0 0 0 "">
  <350 540 350 550 "" 0 0 0 "">
  <580 540 580 550 "" 0 0 0 "">
  <390 450 400 450 "" 0 0 0 "">
  <750 360 1000 360 "" 0 0 0 "">
  <750 550 880 550 "" 0 0 0 "">
  <1000 360 1160 360 "" 0 0 0 "">
  <1000 360 1000 420 "" 0 0 0 "">
  <880 550 1000 550 "" 0 0 0 "">
  <790 450 800 450 "" 0 0 0 "">
  <750 540 750 550 "" 0 0 0 "">
  <1000 540 1000 550 "" 0 0 0 "">
  <350 420 370 420 "" 0 0 0 "">
  <480 450 530 450 "" 0 0 0 "">
  <480 420 480 450 "" 0 0 0 "">
  <750 420 770 420 "" 0 0 0 "">
  <880 450 950 450 "" 0 0 0 "">
  <880 420 880 450 "" 0 0 0 "">
  <1530 360 1780 360 "" 0 0 0 "">
  <1530 550 1660 550 "" 0 0 0 "">
  <1660 550 1780 550 "" 0 0 0 "">
  <1530 540 1530 550 "" 0 0 0 "">
  <1780 540 1780 550 "" 0 0 0 "">
  <1410 360 1530 360 "" 0 0 0 "">
  <1780 420 1780 480 "" 0 0 0 "">
  <1530 420 1530 460 "" 0 0 0 "">
  <1560 510 1630 510 "" 0 0 0 "">
  <1630 510 1750 510 "" 0 0 0 "">
  <1630 460 1630 510 "" 0 0 0 "">
  <1530 460 1530 480 "" 0 0 0 "">
  <1530 460 1630 460 "" 0 0 0 "">
  <1940 550 2070 550 "" 0 0 0 "">
  <1940 480 1940 490 "" 0 0 0 "">
  <2070 550 2190 550 "" 0 0 0 "">
  <2190 540 2190 550 "" 0 0 0 "">
  <1940 360 1970 360 "" 0 0 0 "">
  <2190 420 2190 440 "" 0 0 0 "">
  <1970 360 2070 360 "" 0 0 0 "">
  <1970 360 1970 390 "" 0 0 0 "">
  <2160 360 2190 360 "" 0 0 0 "">
  <2160 360 2160 410 "" 0 0 0 "">
  <2190 440 2190 480 "" 0 0 0 "">
  <1940 480 2000 480 "E11" 2000 450 32 "">
  <2160 470 2160 480 "" 0 0 0 "">
  <2130 480 2160 480 "" 0 0 0 "">
  <2030 450 2070 450 "" 0 0 0 "">
  <2040 490 2040 510 "" 0 0 0 "">
  <2030 510 2040 510 "" 0 0 0 "">
  <2040 490 2070 490 "E3" 2080 460 17 "">
  <2090 490 2090 510 "" 0 0 0 "">
  <2090 510 2100 510 "" 0 0 0 "">
  <1940 360 1940 370 "" 0 0 0 "">
  <1780 360 1940 360 "" 0 0 0 "">
  <2070 360 2160 360 "" 0 0 0 "">
  <2070 450 2100 450 "K3" 2120 420 15 "">
  <2070 360 2070 370 "" 0 0 0 "">
  <2070 430 2070 450 "" 0 0 0 "">
  <2070 490 2090 490 "" 0 0 0 "">
  <400 450 480 450 "" 0 0 0 "">
  <370 420 480 420 "" 0 0 0 "">
  <530 450 540 450 "" 0 0 0 "">
  <950 450 960 450 "" 0 0 0 "">
  <800 450 880 450 "" 0 0 0 "">
  <770 420 880 420 "" 0 0 0 "">
  <1940 420 1940 420 "E1" 1970 390 0 "">
  <2190 440 2190 440 "B2" 2220 410 0 "">
  <2130 480 2130 480 "E2" 2160 450 0 "">
</Wires>
<Diagrams>
  <Rect 1160 780 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Pr3.I" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 340 780 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Pr1.I" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 740 780 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Pr2.I" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 1540 780 240 160 3 #c0c0c0 1 00 1 0 2 7 1 -0.0001 0.0001 0.00011518 1 -1 1 1 315 0 225 "" "" "">
	<"Pr4.I" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1940 780 240 160 3 #c0c0c0 1 00 1 0 2 7 1 -0.0001 0.0001 0.00011518 1 -1 1 1 315 0 225 "" "" "">
	<"Pr5.I" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1950 1000 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"E1.V" #0000ff 0 3 0 0 0>
	<"E11.V" #ff0000 0 3 0 0 0>
	<"K3.V" #ff00ff 0 3 0 0 0>
	<"E3.V" #00ff00 0 3 0 0 0>
	<"E2.V" #00ffff 0 3 0 0 0>
	<"B2.V" #ffff00 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
