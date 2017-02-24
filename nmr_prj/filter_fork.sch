<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-374,1669,705,1,90,0>
  <Grid=10,10,1>
  <DataSet=filters.dat>
  <DataDisplay=filters.dpl>
  <OpenDisplay=0>
  <Script=filters.m>
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
  <Pac P1 1 490 -170 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 490 -140 0 0 0 0>
  <L L1 1 640 -170 8 -26 0 1 "300uH" 1 "" 0>
  <GND * 1 640 -140 0 0 0 0>
  <L L2 1 750 -250 -26 -44 0 0 "850uH" 1 "" 0>
  <Pac P2 1 780 -170 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 780 -140 0 0 0 0>
  <.SP SP1 1 540 -70 0 65 0 0 "log" 1 "2.3kHz" 1 "430kHz" 1 "200" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
  <Eqn Eqn1 1 730 -60 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <C C1 1 610 -170 -8 46 0 1 "100n" 1 "" 0 "neutral" 0>
  <C C2 1 690 -250 -26 10 0 0 "30n" 1 "" 0 "neutral" 0>
</Components>
<Wires>
  <490 -250 490 -200 "" 0 0 0 "">
  <490 -250 640 -250 "" 0 0 0 "">
  <640 -250 640 -200 "" 0 0 0 "">
  <780 -250 780 -200 "" 0 0 0 "">
  <640 -250 660 -250 "" 0 0 0 "">
  <610 -200 640 -200 "" 0 0 0 "">
  <610 -140 640 -140 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 120 533 745 373 3 #c0c0c0 1 10 1 0 10000 100000 1 -60 10 5.31661 1 -1 0.2 1 315 0 225 "" "" "">
	<"dBS11" #0000ff 0 3 0 0 0>
	<"dBS21" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 870 -60 12 #000000 0 "Bessel band-pass filter\n23kHz...43kHz, PI-type,\nimpedance matching 50 Ohm">
</Paintings>
