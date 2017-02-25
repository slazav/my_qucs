<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-20,1251,1045,1,0,0>
  <Grid=10,10,1>
  <DataSet=ATF54143_test.dat>
  <DataDisplay=ATF54143_test.dpl>
  <OpenDisplay=0>
  <Script=ATF54143_test.m>
  <RunScript=0>
  <showFrame=3>
  <FrameText0=ATF54143 parameters	>
  <FrameText1=Drawn By: VZavjalov>
  <FrameText2=Date: 2016-10-17>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <IProbe D 1 570 200 16 -26 1 3>
  <IProbe S 1 570 480 16 -26 1 3>
  <Vdc V1 1 290 370 18 -26 0 1 "Vg" 1>
  <GND * 1 290 400 0 0 0 0>
  <Vdc V2 1 430 200 18 -26 0 1 "Vd" 1>
  <GND * 1 430 230 0 0 0 0>
  <GND * 1 570 510 0 0 0 0>
  <.DC DC1 1 760 170 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 750 260 0 65 0 0 "DC1" 1 "lin" 1 "Vd" 1 "0" 1 "6" 1 "100" 1>
  <IProbe G 1 350 340 -26 16 0 0>
  <R R1 1 410 340 -26 15 0 0 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW2 1 950 260 0 65 0 0 "SW1" 1 "lin" 1 "Vg" 1 "0.3" 1 "0.7" 1 "5" 1>
  <Vdc V3 1 500 340 -26 -46 0 2 "0.3V" 1>
  <JFET ATF1 1 570 340 8 -26 0 0 "nfet" 1 "0V" 1 "0.55" 1 "0.05" 1 "0.0" 0 "0.0" 0 "1e-14" 0 "1.0" 0 "1e-14" 0 "2.0" 0 "0.0" 0 "0.0" 0 "2.0" 0 "0.5" 0 "0.5" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "3.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0>
</Components>
<Wires>
  <430 170 570 170 "" 0 0 0 "">
  <290 340 320 340 "" 0 0 0 "">
  <440 340 470 340 "" 0 0 0 "">
  <570 370 570 450 "" 0 0 0 "">
  <570 230 570 310 "" 0 0 0 "">
  <530 340 540 340 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 300 824 457 274 3 #c0c0c0 1 00 1 0 1 6 1 -0.028371 0.1 0.311818 1 -1 0.5 1 315 0 225 "" "" "">
	<"S.I" #0000ff 0 3 0 0 0>
	<"D.I" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 880 610 12 #5500ff 0 "Parameters Vt0, Beta, Lambda are chosen\nto match the datasheet.\n">
</Paintings>
