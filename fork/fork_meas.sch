<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=fork_meas.dat>
  <DataDisplay=fork_meas.dpl>
  <OpenDisplay=0>
  <Script=fork_meas.m>
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
  <C C1 5 270 180 -26 17 1 2 "0.05p" 1 "" 0 "neutral" 0>
  <C C2 5 270 240 -26 17 1 2 "2p" 1 "" 0 "neutral" 0>
  <GND * 1 160 300 0 0 0 0>
  <Vac V1 5 160 270 18 -26 0 1 "1 V" 1 "1 GHz" 0 "0" 0 "0" 0>
  <IProbe Pr1 1 490 240 -26 16 0 0>
  <GND * 1 520 300 0 0 0 0>
  <L L1 5 390 180 -26 10 0 0 "400H" 1 "" 0>
  <R R1 5 330 180 -26 -29 1 0 "50" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.DC DC1 5 160 370 0 38 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 160 430 0 38 0 0 "lin" 1 "30k" 1 "40k" 1 "200" 1 "no" 0>
</Components>
<Wires>
  <240 180 240 240 "" 0 0 0 "">
  <160 240 240 240 "" 0 0 0 "">
  <300 240 440 240 "" 0 0 0 "">
  <520 240 520 300 "" 0 0 0 "">
  <420 180 440 180 "" 0 0 0 "">
  <440 240 460 240 "" 0 0 0 "">
  <440 180 440 240 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 370 530 240 160 3 #c0c0c0 1 00 1 20000 2000 30000 1 2.45606e-07 1e-07 4.24464e-07 1 -1 1 1 315 0 225 "" "" "">
	<"Pr1.i" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
