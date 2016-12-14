<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-60,1111,985,1,0,0>
  <Grid=10,10,1>
  <DataSet=ATF34143_test.dat>
  <DataDisplay=ATF34143_test.dpl>
  <OpenDisplay=0>
  <Script=ATF34143_test.m>
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
  <IProbe D 1 460 210 16 -26 1 3>
  <IProbe G 1 310 350 -26 16 0 0>
  <IProbe S 1 460 490 16 -26 1 3>
  <Vdc V1 1 180 380 18 -26 0 1 "Vg" 1>
  <GND * 1 180 410 0 0 0 0>
  <Vdc V2 1 320 210 18 -26 0 1 "Vd" 1>
  <GND * 1 320 240 0 0 0 0>
  <.DC DC1 1 650 180 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <R R1 1 380 350 -26 15 0 0 "1k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 640 270 0 65 0 0 "DC1" 1 "lin" 1 "Vd" 1 "0" 1 "6" 1 "100" 1>
  <.SW SW2 1 840 270 0 65 0 0 "SW1" 1 "lin" 1 "Vg" 1 "-0.6" 1 "0.6" 1 "7" 1>
  <GND * 1 460 510 0 0 0 0>
  <GND * 1 340 510 0 0 0 0>
  <R R2 1 340 480 15 -26 0 1 "100k Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <JFET T1 5 460 350 8 -26 0 0 "nfet" 0 "-0.95" 0 "0.048" 0 "0.09" 0 "0.125" 0 "0.0625" 0 "1e-14" 0 "1.0" 0 "1e-14" 0 "2.0" 0 "1.2pF" 0 "0.32pF" 0 "1.0" 0 "0.5" 0 "0.5" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "3.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0>
</Components>
<Wires>
  <340 350 350 350 "" 0 0 0 "">
  <180 350 280 350 "" 0 0 0 "">
  <320 180 460 180 "" 0 0 0 "">
  <460 380 460 460 "" 0 0 0 "">
  <460 240 460 320 "" 0 0 0 "">
  <410 350 430 350 "" 0 0 0 "">
  <460 510 460 520 "" 0 0 0 "">
  <340 350 340 450 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 260 864 457 274 3 #c0c0c0 1 00 1 0 1 6 1 -0.028371 0.1 0.311818 1 -1 0.5 1 315 0 225 "" "" "">
	<"S.I" #0000ff 0 3 0 0 0>
	<"D.I" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 770 620 12 #5500ff 0 "Parameters Vt0, Beta, Lambda are chosen\nto match the datasheet.\n">
</Paintings>
