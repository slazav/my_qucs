<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,1634,1,0,60>
  <Grid=10,10,1>
  <DataSet=sc1.dat>
  <DataDisplay=sc1.dpl>
  <OpenDisplay=0>
  <Script=sc1.m>
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
  <R R1 5 180 310 15 -26 0 1 "300" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R2 5 180 410 15 -26 0 1 "300" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R3 5 320 410 15 -26 0 1 "300" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 5 320 310 15 -26 0 1 "300" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V1 5 180 250 18 -26 0 1 "Uin" 1>
  <R R5 5 250 360 -26 -29 0 2 "R0" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <OpAmp OP1 5 350 240 -26 42 0 0 "1e6" 0 "15 V" 0>
  <GND * 1 180 440 0 0 0 0>
  <.DC DC1 5 500 180 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <VProbe Pr1 5 270 300 -28 -31 1 2>
  <.SW SW2 5 660 230 0 65 0 0 "SW1" 0 "const" 0 "Uin" 1 "-1" 0 "1" 0 "[1]" 1>
  <.SW SW1 5 500 230 0 65 0 0 "DC1" 0 "log" 0 "R0" 1 "0.1" 1 "100" 1 "20" 1>
</Components>
<Wires>
  <180 340 180 360 "" 0 0 0 "">
  <180 360 180 380 "" 0 0 0 "">
  <320 340 320 360 "" 0 0 0 "">
  <320 360 320 380 "" 0 0 0 "">
  <180 360 220 360 "" 0 0 0 "">
  <280 360 320 360 "" 0 0 0 "">
  <180 220 320 220 "" 0 0 0 "">
  <320 260 320 280 "" 0 0 0 "">
  <390 240 400 240 "" 0 0 0 "">
  <400 240 400 440 "" 0 0 0 "">
  <320 440 400 440 "" 0 0 0 "">
  <280 320 280 360 "" 0 0 0 "">
  <220 320 260 320 "" 0 0 0 "">
  <220 320 220 360 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 500 560 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Pr1.V" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Text 100 530 12 #000000 0 "How to keep constant voltage across a sample\n with resistive leads when its resistance is changing">
</Paintings>
