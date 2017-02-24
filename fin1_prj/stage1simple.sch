<Qucs Schematic 0.0.18>
<Properties>
  <View=0,0,1251,1051,1,0,0>
  <Grid=10,10,1>
  <DataSet=stage1simple.dat>
  <DataDisplay=stage1simple.dpl>
  <OpenDisplay=0>
  <Script=stage1simple.m>
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
  <Vdc V4 4 240 310 18 -26 0 1 "Vin" 1>
  <R R1eb1 5 380 340 15 -26 0 1 "RE" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Vac V2 5 160 310 18 -26 0 1 "1" 1 "10kHz" 0 "0" 0 "0" 0>
  <GND * 1 160 340 0 0 0 0>
  <R R1ea1 5 460 340 12 -26 0 1 "RE" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 240 340 0 0 0 0>
  <R Rc4 5 590 300 30 -26 0 1 "RF" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 590 330 0 0 0 0>
  <Eqn Eqn2 5 500 410 -23 14 0 0 "RC=51k" 1 "RE=0" 1 "REC=2k" 1 "RF=10k" 1 "yes" 0>
  <GND * 1 520 280 0 0 0 0>
  <GND * 1 310 650 0 0 0 0>
  <GND * 1 380 650 0 0 0 0>
  <IProbe Pr1 1 380 440 16 -26 1 3>
  <GND * 1 260 650 0 0 0 0>
  <_BJT T1 5 310 560 8 -26 0 0 "npn" 0 "1.239e-15" 0 "1" 0 "1" 0 "0.1433" 0 "0.01" 0 "1000" 0 "1.202" 0 "1e-14" 0 "2" 0 "2.948e-15" 0 "2" 0 "887.6" 0 "148.3" 0 "1.977" 0 "0" 0 "2.953" 0 "0.3592" 0 "5.016" 0 "4.58707E-013" 0 "1.76884" 0 "0.164326" 0 "6.62237E-014" 0 "0.936235" 0 "1" 0 "1.0" 0 "1.20379E-013" 0 "1" 0 "0.3" 0 "0.5" 0 "2.13534E-012" 0 "1" 0 "0.03" 0 "2" 0 "1e-9" 0 "26.85" 0 "1.981E-012" 0 "1.552" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.1" 0 "-2.576" 0 "0.15" 0 "1.09" 0 "25" 0 "1.0" 0>
  <_BJT T2 5 380 560 8 -26 0 0 "npn" 0 "1.239e-15" 0 "1" 0 "1" 0 "0.1433" 0 "0.01" 0 "1000" 0 "1.202" 0 "1e-14" 0 "2" 0 "2.948e-15" 0 "2" 0 "887.6" 0 "148.3" 0 "1.977" 0 "0" 0 "2.953" 0 "0.3592" 0 "5.016" 0 "4.58707E-013" 0 "1.76884" 0 "0.164326" 0 "6.62237E-014" 0 "0.936235" 0 "1" 0 "1.0" 0 "1.20379E-013" 0 "1" 0 "0.3" 0 "0.5" 0 "2.13534E-012" 0 "1" 0 "0.03" 0 "2" 0 "1e-9" 0 "26.85" 0 "1.981E-012" 0 "1.552" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.1" 0 "-2.576" 0 "0.15" 0 "1.09" 0 "25" 0 "1.0" 0>
  <R Rce3 5 310 620 15 -26 0 1 "REC" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Rce1 5 380 620 15 -26 0 1 "REC" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 0 1000 210 0 61 0 0 "DC1" 0 "lin" 0 "Vin" 1 "-0.1" 1 "0.1" 1 "50" 1>
  <.AC AC1 5 820 210 0 38 0 0 "log" 0 "100kHz" 1 "10MHz" 1 "100" 0 "no" 0>
  <.DC DC1 5 820 160 0 38 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <JFET T5 5 380 280 8 -26 0 0 "nfet" 0 "-0.95" 0 "0.048" 0 "0.09" 0 "0.125" 0 "0.0625" 0 "1e-14" 0 "1.0" 0 "1e-14" 0 "2.0" 0 "1.2pF" 0 "0.32pF" 0 "1.0" 0 "0.5" 0 "0.5" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "3.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0>
  <JFET T6 5 460 280 -8 -26 1 2 "nfet" 0 "-0.95" 0 "0.018" 0 "0.09" 0 "0.125" 0 "0.0625" 0 "1e-14" 0 "1.0" 0 "1e-14" 0 "2.0" 0 "1.2pF" 0 "0.32pF" 0 "1.0" 0 "0.5" 0 "0.5" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "3.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0>
  <C C1 5 260 620 -61 -26 0 3 "100n" 1 "0" 0 "neutral" 0>
  <GND * 1 240 140 0 0 0 0>
  <GND * 1 160 140 0 0 0 0>
  <Vdc V3 5 160 110 18 -26 0 1 "4.5V" 1>
  <R R1a1 5 460 110 15 -26 0 1 "RC" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <_BJT T8 5 590 170 8 -26 0 0 "npn" 0 "1.239e-15" 0 "1" 0 "1" 0 "0.1433" 0 "0.01" 0 "1000" 0 "1.202" 0 "1e-14" 0 "2" 0 "2.948e-15" 0 "2" 0 "887.6" 0 "148.3" 0 "1.977" 0 "0" 0 "2.953" 0 "0.3592" 0 "5.016" 0 "4.58707E-013" 0 "1.76884" 0 "0.164326" 0 "6.62237E-014" 0 "0.936235" 0 "1" 0 "1.0" 0 "1.20379E-013" 0 "1" 0 "0.3" 0 "0.5" 0 "2.13534E-012" 0 "1" 0 "0.03" 0 "2" 0 "1e-9" 0 "26.85" 0 "1.981E-012" 0 "1.552" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.1" 0 "-2.576" 0 "0.15" 0 "1.09" 0 "25" 0 "1.0" 0>
  <C C5 5 240 110 21 -26 1 3 "100n" 1 "0" 0 "neutral" 0>
  <C C6 5 660 110 21 -26 1 3 "2.2p" 1 "0" 0 "neutral" 0>
  <JFET T9 5 380 220 8 -26 0 0 "nfet" 0 "-0.95" 0 "0.048" 0 "0.09" 0 "0.125" 0 "0.0625" 0 "1e-14" 0 "1.0" 0 "1e-14" 0 "2.0" 0 "1.2pF" 0 "0.32pF" 0 "1.0" 0 "0.5" 0 "0.5" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "3.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0>
  <JFET T10 5 460 220 8 -26 0 0 "nfet" 0 "-0.95" 0 "0.048" 0 "0.09" 0 "0.125" 0 "0.0625" 0 "1e-14" 0 "1.0" 0 "1e-14" 0 "2.0" 0 "1.2pF" 0 "0.32pF" 0 "1.0" 0 "0.5" 0 "0.5" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "3.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0>
  <R R1a2 5 310 150 15 -26 0 1 "RC" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
</Components>
<Wires>
  <160 280 240 280 "" 0 0 0 "">
  <380 370 460 370 "" 0 0 0 "">
  <380 370 380 410 "" 0 0 0 "">
  <260 560 280 560 "" 0 0 0 "">
  <260 560 260 590 "" 0 0 0 "">
  <310 530 350 530 "" 0 0 0 "">
  <350 530 350 560 "" 0 0 0 "">
  <280 560 350 560 "" 0 0 0 "">
  <380 470 380 530 "" 0 0 0 "">
  <240 280 350 280 "" 0 0 0 "">
  <490 280 520 280 "" 0 0 0 "">
  <310 80 310 120 "" 0 0 0 "">
  <590 200 590 270 "" 0 0 0 "">
  <310 80 380 80 "" 0 0 0 "">
  <160 80 240 80 "" 0 0 0 "">
  <460 140 460 170 "OUT1" 500 120 10 "">
  <460 80 590 80 "" 0 0 0 "">
  <460 170 560 170 "" 0 0 0 "">
  <590 80 590 140 "" 0 0 0 "">
  <590 200 660 200 "" 0 0 0 "">
  <590 80 660 80 "" 0 0 0 "">
  <660 140 660 200 "" 0 0 0 "">
  <380 80 460 80 "" 0 0 0 "">
  <380 80 380 190 "" 0 0 0 "">
  <460 170 460 190 "" 0 0 0 "">
  <240 80 310 80 "" 0 0 0 "">
  <350 220 430 220 "" 0 0 0 "">
  <310 220 350 220 "" 0 0 0 "">
  <310 180 310 220 "" 0 0 0 "">
  <310 220 310 530 "" 0 0 0 "">
  <240 280 240 280 "IN" 250 230 0 "">
  <590 270 590 270 "OUT" 610 240 0 "">
</Wires>
<Diagrams>
  <Rect 530 690 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"OUT.v" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 820 690 240 160 3 #c0c0c0 1 00 1 0 0.5 2 1 0 2 4.67237 1 -1 1 1 315 0 225 "" "" "">
	<"OUT.V" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Rectangle 340 50 200 340 #aaaa7f 0 1 #c0c0c0 1 0>
  <Rectangle 250 410 200 280 #aaaa7f 0 1 #c0c0c0 1 0>
  <Rectangle 550 200 130 190 #aaaa7f 0 1 #c0c0c0 1 0>
</Paintings>