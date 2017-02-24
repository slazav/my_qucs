<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,800,800,1,0,0>
  <Grid=10,10,1>
  <DataSet=ATF54143.dat>
  <DataDisplay=ATF54143.dpl>
  <OpenDisplay=1>
  <Script=ATF54143.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <Line 0 -30 0 20 #000000 0 1>
  <Line -10 -10 10 0 #000000 0 1>
  <Line 0 10 0 20 #000000 0 1>
  <.PortSym 0 -30 3 180>
  <.PortSym 0 30 2 180>
  <Line -10 10 10 0 #000000 0 1>
  <Line -10 -20 0 40 #000000 0 1>
  <Arrow -30 0 20 0 4 4 #000000 0 1 0>
  <.PortSym -30 0 1 0>
  <.ID 40 -16 ATF54143>
</Symbol>
<Components>
  <Vdc V1 1 500 450 -26 -46 0 2 "0.3V" 1>
  <JFET ATF1 1 570 450 8 -26 0 0 "nfet" 1 "0V" 1 "0.55" 1 "0.05" 1 "0.0" 0 "0.0" 0 "1e-14" 0 "1.0" 0 "1e-14" 0 "2.0" 0 "0.0" 0 "0.0" 0 "2.0" 0 "0.5" 0 "0.5" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "3.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0>
  <Port G 1 440 450 -23 12 0 0 "1" 1 "analog" 0>
  <Port S 1 570 580 12 4 0 1 "3" 1 "analog" 0>
  <Port D 1 570 360 12 -23 1 3 "2" 1 "analog" 0>
</Components>
<Wires>
  <440 450 470 450 "" 0 0 0 "">
  <530 450 540 450 "" 0 0 0 "">
  <570 480 570 580 "" 0 0 0 "">
  <570 360 570 420 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
