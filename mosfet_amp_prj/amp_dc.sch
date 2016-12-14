<Qucs Schematic 0.0.18>
<Properties>
  <View=59,140,1698,1263,1,8,180>
  <Grid=10,10,1>
  <DataSet=amp_dc.dat>
  <DataDisplay=amp_dc.dpl>
  <OpenDisplay=1>
  <Script=amp_dc.m>
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
  <Vdc V2 1 1320 610 18 -26 0 1 "10" 1>
  <GND * 1 1320 640 0 0 0 0>
  <IProbe I0 1 1270 580 -26 16 1 2>
  <.DC DC1 1 720 860 0 38 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <GND * 1 710 700 0 0 0 0>
  <Vdc Vin1 1 600 610 18 -26 0 1 "Vin" 1>
  <VProbe Out 1 950 620 28 -31 0 0>
  <.SW SW1 1 720 960 0 61 0 0 "DC1" 1 "lin" 1 "Vin" 1 "-0.1" 1 "0.1" 1 "51" 1>
  <.SW SW2 1 570 960 0 61 0 0 "SW1" 1 "list" 1 "Rl" 1 "5 Ohm" 0 "50 Ohm" 0 "[10k; 100k; 1M]" 1>
  <GND * 1 960 640 0 0 0 0>
  <Sub SUB1 1 760 640 -26 81 0 0 "ampx100.sch" 0>
</Components>
<Wires>
  <1300 580 1320 580 "" 0 0 0 "">
  <790 580 1240 580 "" 0 0 0 "">
  <710 700 730 700 "" 0 0 0 "">
  <600 580 730 580 "" 0 0 0 "">
  <790 640 940 640 "" 0 0 0 "">
  <600 640 730 640 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1250 1060 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"I0.I" #0000ff 0 3 0 0 0>
	<"I1.I" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 900 1070 240 160 3 #c0c0c0 1 00 1 -0.1 0.05 0.1 1 -0.787748 5 11.7783 1 -1 1 1 315 0 225 "" "" "">
	<"Out.V" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
