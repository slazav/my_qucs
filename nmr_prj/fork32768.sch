<Qucs Schematic 0.0.18>
<Properties>
  <View=0,27,565,444,1,0,0>
  <Grid=10,10,1>
  <DataSet=fork32768.dat>
  <DataDisplay=fork32768.dpl>
  <OpenDisplay=1>
  <Script=fork32768.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line -30 0 10 0 #000080 3 1>
  <Line 20 0 10 0 #000080 3 1>
  <Line 10 20 0 -40 #00007f 3 1>
  <Line -20 -20 0 40 #00007f 3 1>
  <Line 20 -20 0 40 #00007f 3 1>
  <Line -10 -20 20 0 #00007f 3 1>
  <Line -10 -20 0 40 #00007f 3 1>
  <Line -10 20 20 0 #00007f 3 1>
  <.PortSym -30 0 1 0>
  <.PortSym 30 0 2 180>
  <.ID -20 24 SUB "1=f=32768=frequency=">
</Symbol>
<Components>
  <L LS 1 330 260 -26 10 0 0 "6.74kH" 1 "" 0>
  <C CS 1 230 260 -26 17 0 0 "3.5 fF" 1 "" 0 "neutral" 0>
  <Port P1 1 160 260 -23 12 0 0 "1" 1 "analog" 0>
  <Port P2 1 520 260 4 12 1 2 "2" 1 "analog" 0>
  <C CP 1 330 360 -26 17 0 0 "1.6pF" 1 "" 0 "neutral" 0>
  <R RS 1 430 260 -26 15 0 0 "15.4k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <360 260 400 260 "" 0 0 0 "">
  <260 260 300 260 "" 0 0 0 "">
  <460 260 480 260 "" 0 0 0 "">
  <160 260 200 260 "" 0 0 0 "">
  <480 260 520 260 "" 0 0 0 "">
  <480 260 480 360 "" 0 0 0 "">
  <360 360 480 360 "" 0 0 0 "">
  <200 360 300 360 "" 0 0 0 "">
  <200 260 200 360 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
