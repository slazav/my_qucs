<Qucs Schematic 0.0.18>
<Properties>
  <View=-528,11,1195,808,1,0,0>
  <Grid=10,10,1>
  <DataSet=e_hemt_current_mirror_dc.dat>
  <DataDisplay=e_hemt_current_mirror_dc.dpl>
  <OpenDisplay=1>
  <Script=e_hemt_current_mirror_dc.m>
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
  <Vdc V1 1 -380 390 18 -26 0 1 "V1" 1>
  <GND * 1 -380 420 0 0 0 0>
  <.SW SW1 1 50 220 0 61 0 0 "DC1" 1 "lin" 1 "V1" 1 "0" 1 "10" 1 "500" 1>
  <.DC DC1 1 50 160 0 38 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <IProbe Pr1 1 -280 420 16 -26 1 3>
  <JFET ATF34143n2 1 -280 490 8 -26 0 0 "nfet" 1 "-0.95" 1 "0.24" 0 "0.09" 0 "0.25" 0 "0.125" 0 "1e-9" 0 "1.0" 0 "1e-9" 0 "2.0" 0 "0.8" 0 "0.16" 0 "1.0" 0 "0.5" 0 "0.5" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "3.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0>
  <JFET ATF34143n1 1 -280 560 8 -26 0 0 "nfet" 1 "-0.95" 1 "0.24" 0 "0.09" 0 "0.25" 0 "0.125" 0 "1e-9" 0 "1.0" 0 "1e-9" 0 "2.0" 0 "0.8" 0 "0.16" 0 "1.0" 0 "0.5" 0 "0.5" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "3.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0>
  <GND * 1 -310 490 0 0 0 0>
  <GND * 1 -280 650 0 0 0 0>
  <R R1 1 -280 620 15 -26 0 1 "950 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW2 1 -130 220 0 61 0 0 "SW1" 1 "lin" 1 "S1" 1 "0" 1 "1" 1 "2" 1>
  <Switch S1 1 -120 490 11 -26 0 1 "on" 0 "1 ms" 0 "0" 0 "1e12" 0 "26.85" 0 "1e-6" 0>
</Components>
<Wires>
  <-380 320 -380 360 "" 0 0 0 "">
  <-380 320 -280 320 "" 0 0 0 "">
  <-280 320 -280 390 "" 0 0 0 "">
  <-280 450 -280 460 "" 0 0 0 "">
  <-280 520 -280 530 "" 0 0 0 "">
  <-310 560 -310 650 "" 0 0 0 "">
  <-310 650 -280 650 "" 0 0 0 "">
  <-280 460 -120 460 "" 0 0 0 "">
  <-280 520 -120 520 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 100 620 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 "" "" "">
	<"Pr1.I" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>