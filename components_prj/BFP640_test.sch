<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-60,1111,979,1,0,0>
  <Grid=10,10,1>
  <DataSet=BFP640_test.dat>
  <DataDisplay=BFP640_test.dpl>
  <OpenDisplay=0>
  <Script=BFP640_test.m>
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
  <IProbe C 1 460 210 16 -26 1 3>
  <IProbe E 1 460 490 16 -26 1 3>
  <Vdc V2 1 320 210 18 -26 0 1 "Vc" 1>
  <GND * 1 320 240 0 0 0 0>
  <GND * 1 460 520 0 0 0 0>
  <.DC DC1 1 650 180 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 320 410 0 0 0 0>
  <.SW SW1 1 640 270 0 65 0 0 "DC1" 1 "lin" 1 "Vc" 1 "0" 1 "2.5" 1 "100" 1>
  <Idc I1 1 320 380 18 -26 0 1 "Ib" 1>
  <.SW SW2 1 840 270 0 65 0 0 "SW1" 1 "lin" 1 "Ib" 1 "2e-9" 1 "18e-9" 1 "5" 1>
  <_BJT T1 1 460 350 8 -26 0 0 "npn" 1 "1e-16" 0 "2" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1" 0 "0" 0 "2" 0 "15000" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
</Components>
<Wires>
  <320 180 460 180 "" 0 0 0 "">
  <460 380 460 460 "" 0 0 0 "">
  <460 240 460 320 "" 0 0 0 "">
  <320 350 430 350 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 260 864 457 274 3 #c0c0c0 1 00 1 0 0.5 2.5 1 -2.55599e-07 5e-07 2.5e-06 1 -1 0.5 1 315 0 225 "" "" "">
	<"C.I" #ff00ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
