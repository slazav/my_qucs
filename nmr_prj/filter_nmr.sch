<Qucs Schematic 0.0.18>
<Properties>
  <View=-49,-60,1102,1155,1,0,0>
  <Grid=10,10,1>
  <DataSet=filter_nmr.dat>
  <DataDisplay=filter_nmr.dpl>
  <OpenDisplay=0>
  <Script=filter_nmr.m>
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
  <Pac P1 1 210 150 18 -26 0 1 "1" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 210 180 0 0 0 0>
  <L L1 1 360 150 8 -26 0 1 "100uH" 1 "" 0>
  <GND * 1 360 180 0 0 0 0>
  <L L2 1 470 70 -26 -44 0 0 "15uH" 1 "" 0>
  <Pac P2 1 500 150 18 -26 0 1 "2" 1 "50 Ohm" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0>
  <GND * 1 500 180 0 0 0 0>
  <Eqn Eqn1 1 450 260 -28 15 0 0 "dBS21=dB(S[2,1])" 1 "dBS11=dB(S[1,1])" 1 "yes" 0>
  <C C1 1 330 150 -8 46 0 1 "1nF" 1 "" 0 "neutral" 0>
  <C C2 1 410 70 -26 10 0 0 "12nF" 1 "" 0 "neutral" 0>
  <.SP SP1 1 260 250 0 65 0 0 "log" 1 "10kHz" 1 "10MHz" 1 "200" 1 "no" 0 "1" 0 "2" 0 "no" 0 "no" 0>
</Components>
<Wires>
  <210 70 210 120 "" 0 0 0 "">
  <210 70 360 70 "" 0 0 0 "">
  <360 70 360 120 "" 0 0 0 "">
  <500 70 500 120 "" 0 0 0 "">
  <360 70 380 70 "" 0 0 0 "">
  <330 120 360 120 "" 0 0 0 "">
  <330 180 360 180 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 130 823 745 373 3 #c0c0c0 1 10 1 10000 1 1e+07 1 -0.0917744 0.2 1.09922 1 -1 0.2 1 315 0 225 "" "" "">
	<"S[2,1]" #ff00ff 0 3 0 0 0>
	<"S[1,1]" #00ff00 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 590 260 12 #000000 0 "Bessel band-pass filter\n100kHz...2MHz, PI-type,\nimpedance matching 50 Ohm">
</Paintings>
