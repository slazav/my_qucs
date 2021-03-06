<Qucs Schematic 0.0.18>
<Properties>
  <View=10,-160,1285,843,1,0,0>
  <Grid=10,10,1>
  <DataSet=e_mosfet_opamp_feedback.dat>
  <DataDisplay=e_mosfet_opamp_feedback.dpl>
  <OpenDisplay=1>
  <Script=e_mosfet_opamp_feedback.m>
  <RunScript=0>
  <showFrame=0>
  <FrameText0=Title>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
  <.PortSym 40 20 2 0>
  <.PortSym 40 60 1 0>
</Symbol>
<Components>
  <_MOSFET T14 1 600 10 -78 -26 0 2 "pfet" 0 "-1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <_MOSFET T13 1 800 10 8 -26 1 0 "pfet" 0 "-1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <GND * 1 710 380 0 0 0 0>
  <_MOSFET T19 1 990 70 8 -26 1 0 "pfet" 0 "-1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <GND * 1 990 380 0 0 0 0>
  <GND * 1 1160 380 0 0 0 0>
  <R R1 1 530 260 -26 15 0 0 "1M" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R5 1 300 10 15 -26 0 1 "10M" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R6 1 300 270 15 -26 0 1 "10M" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vdc V9 1 1100 10 18 -26 0 1 "10" 1>
  <GND * 1 1100 40 0 0 0 0>
  <R R4 1 1160 250 15 -26 0 1 "300k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 420 300 0 0 0 0>
  <R R8 1 420 270 15 -26 0 1 "20k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R7 1 420 10 15 -26 0 1 "20k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 300 300 0 0 0 0>
  <_MOSFET T21 1 1160 350 8 -26 0 0 "nfet" 0 "-1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <_MOSFET T23 1 990 350 -78 -26 1 2 "nfet" 0 "-1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <_MOSFET T24 1 800 200 -78 -26 1 2 "nfet" 0 "-1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <_MOSFET T22 1 710 350 -78 -26 1 2 "nfet" 0 "-1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <_MOSFET T25 1 600 200 8 -26 0 0 "nfet" 0 "-1.0 V" 1 "2e-5" 1 "0.0" 0 "0.6 V" 0 "0.0" 1 "0.0 Ohm" 0 "0.0 Ohm" 0 "0.0 Ohm" 0 "1e-14 A" 0 "1.0" 0 "1 um" 0 "1 um" 0 "0.0" 0 "0.1 um" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 F" 0 "0.0 F" 0 "0.8 V" 0 "0.5" 0 "0.5" 0 "0.0" 0 "0.33" 0 "0.0 ps" 0 "0.0" 0 "0.0" 0 "1" 0 "600.0" 0 "0.0" 0 "1" 0 "1" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0 m" 0 "0.0 m" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "26.85" 0>
  <Port OUT 1 1020 220 4 -40 0 2 "2" 1 "analog" 0>
  <Port IN 1 220 160 -23 12 0 0 "1" 1 "analog" 0>
  <Sub SUB1 1 500 570 -26 21 0 0 "/home/sla/.qucs/e_mosfet_opamp_feedback.sch" 0>
</Components>
<Wires>
  <630 10 660 10 "" 0 0 0 "">
  <600 -20 800 -20 "" 0 0 0 "">
  <800 40 800 70 "" 0 0 0 "">
  <800 -20 990 -20 "" 0 0 0 "">
  <990 -20 990 40 "" 0 0 0 "">
  <990 100 990 220 "" 0 0 0 "">
  <990 220 990 260 "" 0 0 0 "">
  <990 220 1020 220 "" 0 0 0 "">
  <600 40 660 40 "" 0 0 0 "">
  <660 10 770 10 "" 0 0 0 "">
  <660 10 660 40 "" 0 0 0 "">
  <800 70 960 70 "" 0 0 0 "">
  <990 -20 1100 -20 "" 0 0 0 "">
  <1160 -20 1160 220 "" 0 0 0 "">
  <1160 280 1160 300 "" 0 0 0 "">
  <560 260 990 260 "" 0 0 0 "">
  <480 200 480 260 "" 0 0 0 "">
  <480 260 500 260 "" 0 0 0 "">
  <1020 300 1160 300 "" 0 0 0 "">
  <300 -20 420 -20 "" 0 0 0 "">
  <300 40 300 160 "" 0 0 0 "">
  <800 -20 990 -20 "" 0 0 0 "">
  <1100 -20 1160 -20 "" 0 0 0 "">
  <420 200 480 200 "" 0 0 0 "">
  <420 200 420 240 "" 0 0 0 "">
  <420 40 420 200 "" 0 0 0 "">
  <420 -20 600 -20 "" 0 0 0 "">
  <830 160 830 200 "" 0 0 0 "">
  <300 160 300 240 "" 0 0 0 "">
  <300 160 830 160 "" 0 0 0 "">
  <220 160 300 160 "" 0 0 0 "">
  <710 280 800 280 "" 0 0 0 "">
  <800 230 800 280 "" 0 0 0 "">
  <740 300 1020 300 "" 0 0 0 "">
  <740 300 740 350 "" 0 0 0 "">
  <600 280 710 280 "" 0 0 0 "">
  <600 230 600 280 "" 0 0 0 "">
  <480 200 570 200 "" 0 0 0 "">
  <990 260 990 320 "" 0 0 0 "">
  <1160 300 1160 320 "" 0 0 0 "">
  <1020 300 1020 350 "" 0 0 0 "">
  <1020 350 1130 350 "" 0 0 0 "">
  <710 280 710 320 "" 0 0 0 "">
  <600 40 600 170 "" 0 0 0 "">
  <800 70 800 170 "" 0 0 0 "">
</Wires>
<Diagrams>
</Diagrams>
<Paintings>
</Paintings>
