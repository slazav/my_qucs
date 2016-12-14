<Qucs Schematic 0.0.18>
<Properties>
  <View=59,140,1698,1263,1,8,180>
  <Grid=10,10,1>
  <DataSet=amp_ac.dat>
  <DataDisplay=amp_ac.dpl>
  <OpenDisplay=1>
  <Script=amp_ac.m>
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
  <Vdc V2 1 1320 610 18 -26 0 1 "Ucc" 1>
  <GND * 1 1320 640 0 0 0 0>
  <IProbe I0 1 1270 580 -26 16 1 2>
  <GND * 1 710 700 0 0 0 0>
  <VProbe Out 1 950 620 28 -31 0 0>
  <GND * 1 960 640 0 0 0 0>
  <.DC DC1 1 560 790 0 38 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <C C1 1 690 580 -26 17 0 0 "50 pF" 1 "" 0 "neutral" 0>
  <GND * 1 600 640 0 0 0 0>
  <.AC AC1 1 560 930 0 38 0 0 "log" 1 "1k" 1 "10M" 1 "299" 1 "no" 0>
  <Vac Vin 1 600 610 18 -26 0 1 "1 mV" 1 "1 GHz" 0 "0" 0 "0" 0>
  <Vac Vin1 1 1090 580 -26 -46 0 2 "0" 1 "1 GHz" 0 "0" 0 "0" 0>
  <.SW SW1 1 560 1070 0 61 0 0 "AC1" 1 "list" 1 "Ucc" 1 "5 Ohm" 0 "50 Ohm" 0 "[8; 10; 12]" 1>
  <Sub SUB1 1 760 640 -26 81 0 0 "ampx100.sch" 0>
</Components>
<Wires>
  <1300 580 1320 580 "" 0 0 0 "">
  <710 700 730 700 "" 0 0 0 "">
  <790 640 940 640 "" 0 0 0 "">
  <720 580 730 580 "" 0 0 0 "">
  <600 580 660 580 "" 0 0 0 "">
  <1120 580 1240 580 "" 0 0 0 "">
  <790 580 1060 580 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1250 1060 240 160 3 #c0c0c0 1 00 1 0 0.5 2 1 0 0.0005 0.000702531 1 -1 1 1 315 0 225 "" "" "">
	<"I0.I" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 900 1070 240 160 3 #c0c0c0 1 00 1 0 200000 1e+06 1 0.0712529 0.02 0.105818 1 -1 1 1 315 0 225 "" "" "">
	<"Out.v" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
