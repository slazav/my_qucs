<Qucs Schematic 0.0.18>
<Properties>
  <View=-528,-89,1195,694,1,318,0>
  <Grid=10,10,1>
  <DataSet=e_mosfet_amp_cascode_dc.dat>
  <DataDisplay=e_mosfet_amp_cascode_dc.dpl>
  <OpenDisplay=1>
  <Script=e_mosfet_amp_cascode_dc.m>
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
  <_MOSFET T1 1 520 320 8 -26 0 0 "nfet" 0 "1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <GND * 1 520 350 0 0 0 0>
  <GND * 1 400 350 0 0 0 0>
  <IProbe Pr1 1 400 260 16 -26 0 1>
  <_MOSFET T2 1 400 320 -78 -26 1 2 "nfet" 0 "1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <_MOSFET T3 1 400 130 8 -26 0 0 "nfet" 0 "1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <Vdc V1 1 320 30 18 -26 0 1 "10V" 1>
  <Vdc V2 1 290 160 18 -26 0 1 "Vin" 1>
  <GND * 1 320 60 0 0 0 0>
  <GND * 1 290 190 0 0 0 0>
  <VProbe Pr2 1 570 180 28 -31 0 0>
  <GND * 1 580 200 0 0 0 0>
  <.DC DC1 1 70 0 0 38 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.SW SW1 1 70 80 0 61 0 0 "DC1" 1 "lin" 1 "Vin" 1 "0" 1 "12" 1 "500" 1>
  <Idc I1 1 680 240 18 -26 1 3 "0.001 mA" 1>
</Components>
<Wires>
  <460 320 490 320 "" 0 0 0 "">
  <460 270 460 320 "" 0 0 0 "">
  <460 270 520 270 "" 0 0 0 "">
  <520 270 520 290 "" 0 0 0 "">
  <430 320 460 320 "" 0 0 0 "">
  <400 0 400 100 "" 0 0 0 "">
  <320 0 400 0 "" 0 0 0 "">
  <400 160 400 200 "" 0 0 0 "">
  <290 130 370 130 "" 0 0 0 "">
  <400 200 400 230 "" 0 0 0 "">
  <400 200 560 200 "" 0 0 0 "">
  <520 290 680 290 "" 0 0 0 "">
  <400 0 680 0 "" 0 0 0 "">
  <680 0 680 210 "" 0 0 0 "">
  <680 270 680 290 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 40 480 240 160 3 #c0c0c0 1 00 1 0 2 10 1 -0.00011 5e-05 1e-05 1 -0.583772 5 6.42149 315 0 225 "" "" "">
	<"Pr1.I" #ff0000 0 3 0 0 0>
	<"Pr2.V" #5500ff 0 3 0 0 1>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
