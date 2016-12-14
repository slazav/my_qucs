<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=diode.dat>
  <DataDisplay=diode.dpl>
  <OpenDisplay=1>
  <Script=diode.m>
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
  <Diode D1 1 500 350 15 -26 0 1 "1e-15 A" 1 "1" 1 "10 fF" 1 "0.5" 0 "0.7 V" 0 "0.5" 0 "0.0 fF" 0 "0.0" 0 "2.0" 0 "0.0 Ohm" 0 "0.0 ps" 0 "0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0" 0 "1 mA" 0 "26.85" 0 "3.0" 0 "1.11" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0 "normal" 0>
  <Vdc V1 1 300 350 18 -26 0 1 "U0" 1>
  <IProbe Pr1 1 410 320 -26 16 0 0>
  <GND * 1 300 380 0 0 0 0>
  <GND * 1 500 380 0 0 0 0>
  <.DC DC1 1 300 470 0 38 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 300 540 0 61 0 0 "DC1" 1 "lin" 1 "U0" 1 "-1" 1 "1" 1 "100" 1>
</Components>
<Wires>
  <300 320 380 320 "" 0 0 0 "">
  <440 320 500 320 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 490 620 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Pr1.I" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
