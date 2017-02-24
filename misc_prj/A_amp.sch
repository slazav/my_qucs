<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-60,1517,1052,1,0,0>
  <Grid=10,10,1>
  <DataSet=A_amp.dat>
  <DataDisplay=A_amp.dpl>
  <OpenDisplay=0>
  <Script=A_amp.m>
  <RunScript=0>
  <showFrame=3>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 180 200 0 0 0 0>
  <Vdc V1 1 180 170 18 -26 0 1 "10" 1>
  <_BJT T1 1 440 700 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <R Re1 1 440 760 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 370 790 0 0 0 0>
  <GND * 1 440 790 0 0 0 0>
  <IProbe Pr1 1 440 580 16 -26 1 3>
  <.DC DC1 1 60 610 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <Vdc V2 1 40 470 18 -26 0 1 "Uin" 1>
  <GND * 1 620 410 0 0 0 0>
  <GND * 1 970 490 0 0 0 0>
  <IProbe Ifoll1 1 970 310 16 -26 1 3>
  <R Re2 1 700 760 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 700 790 0 0 0 0>
  <IProbe Pr2 1 700 580 16 -26 1 3>
  <GND * 1 880 300 0 0 0 0>
  <_BJT T6 1 370 700 -24 -26 1 2 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <R R1 1 370 760 -70 -26 1 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 40 500 0 0 0 0>
  <_BJT T5 1 700 700 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T9 1 970 190 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T10 1 970 400 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <R R4 1 130 350 -26 15 0 0 "100k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <_BJT T8 1 800 240 -24 -26 1 2 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <.SW SW1 1 60 700 0 65 0 0 "DC1" 1 "lin" 1 "Uin" 1 "4.5" 1 "5.5" 1 "50" 1>
  <IProbe Pr4 1 540 510 16 -26 1 3>
  <IProbe Pr3 1 320 510 16 -26 1 3>
  <R R20 1 320 170 15 -26 0 1 "50k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R21 1 540 170 15 -26 0 1 "50k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R5 1 620 320 15 -26 0 1 "20k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R6 1 620 380 15 -26 0 1 "20k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R19 1 880 210 15 -26 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R18 1 880 270 15 -26 0 1 "30k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <_BJT T7 1 700 240 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <R R17 1 850 350 -26 -43 0 2 "100k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R14 1 800 180 15 -26 0 1 "50k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 1 370 580 -62 -26 1 1 "100k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Re5 1 700 300 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Re6 1 800 300 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Re4 1 540 450 15 -26 0 1 "100" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Re7 1 320 450 15 -26 0 1 "100" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R8 1 970 250 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R7 1 970 460 15 -26 0 1 "1k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Sub ATF341432 1 540 350 -111 -16 1 2 "ATF34143.sch" 0>
  <Sub ATF341431 1 320 350 40 -16 0 0 "ATF34143.sch" 0>
</Components>
<Wires>
  <180 140 320 140 "" 0 0 0 "">
  <40 350 40 440 "" 0 0 0 "">
  <40 350 100 350 "" 0 0 0 "">
  <620 140 620 290 "" 0 0 0 "">
  <970 340 970 350 "" 0 0 0 "">
  <970 350 970 370 "" 0 0 0 "">
  <620 140 700 140 "" 0 0 0 "">
  <440 540 440 550 "" 0 0 0 "">
  <410 700 670 700 "" 0 0 0 "">
  <800 140 880 140 "" 0 0 0 "">
  <800 140 800 150 "" 0 0 0 "">
  <800 210 850 210 "" 0 0 0 "">
  <970 140 970 160 "" 0 0 0 "">
  <880 140 970 140 "" 0 0 0 "">
  <370 610 370 670 "B1" 400 610 30 "">
  <440 610 440 670 "" 0 0 0 "">
  <700 610 700 670 "" 0 0 0 "">
  <400 700 410 700 "" 0 0 0 "">
  <370 670 400 670 "" 0 0 0 "">
  <400 670 400 700 "" 0 0 0 "">
  <830 240 880 240 "" 0 0 0 "">
  <850 160 850 210 "" 0 0 0 "">
  <850 160 940 160 "" 0 0 0 "">
  <940 160 940 190 "" 0 0 0 "">
  <940 490 970 490 "" 0 0 0 "">
  <940 400 940 490 "" 0 0 0 "">
  <160 350 290 350 "IN1" 240 310 83 "">
  <880 350 970 350 "" 0 0 0 "">
  <880 140 880 180 "" 0 0 0 "">
  <440 540 540 540 "" 0 0 0 "">
  <320 540 440 540 "" 0 0 0 "">
  <320 380 320 420 "" 0 0 0 "">
  <540 200 540 240 "" 0 0 0 "">
  <540 380 540 420 "" 0 0 0 "">
  <570 350 620 350 "" 0 0 0 "">
  <320 200 320 320 "" 0 0 0 "">
  <370 140 540 140 "" 0 0 0 "">
  <370 140 370 550 "" 0 0 0 "">
  <320 140 370 140 "" 0 0 0 "">
  <540 140 620 140 "" 0 0 0 "">
  <540 240 540 320 "" 0 0 0 "">
  <540 240 670 240 "OUT1" 580 210 11 "">
  <700 330 800 330 "" 0 0 0 "">
  <700 140 800 140 "" 0 0 0 "">
  <700 140 700 210 "" 0 0 0 "">
  <700 330 700 550 "" 0 0 0 "">
  <440 730 440 730 "E2" 470 700 0 "">
  <440 610 440 610 "K1" 470 580 0 "">
  <800 210 800 210 "OUT2" 830 180 0 "">
  <970 350 970 350 "out3" 1000 320 0 "">
</Wires>
<Diagrams>
  <Rect 1230 520 240 160 3 #c0c0c0 1 00 1 0 2 10 1 8.93048e-05 5e-11 8.93049e-05 1 -1 1 1 315 0 225 "" "" "">
	<"Pr1.I" #0000ff 0 3 0 0 0>
	<"Pr2.I" #ff0000 0 3 0 0 0>
	<"Pr3.I" #ff00ff 0 3 0 0 0>
	<"Pr4.I" #00ff00 0 3 0 0 0>
  </Rect>
  <Rect 870 780 240 160 3 #c0c0c0 1 00 1 0 2 10 1 -1 5 11 1 -1 1 1 315 0 225 "" "" "">
	<"OUT1.V" #5500ff 0 3 0 0 0>
	<"IN1.V" #00ff00 0 3 0 0 0>
	<"K1.V" #ff00ff 0 3 0 0 0>
	<"E1.V" #aa5500 0 3 0 0 0>
	<"OUT2.V" #00ffff 0 3 0 0 0>
	<"out3.V" #aaaa00 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
