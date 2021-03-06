<Qucs Schematic 0.0.18>
<Properties>
  <View=0,-90,1251,961,1,0,0>
  <Grid=10,10,1>
  <DataSet=stage1simple.dat>
  <DataDisplay=stage1simple.dpl>
  <OpenDisplay=0>
  <Script=stage1simple.m>
  <RunScript=0>
  <showFrame=3>
  <FrameText0=V3.4>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <R R1eb1 5 450 360 15 -26 0 1 "RE" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1ea1 5 530 360 12 -26 0 1 "RE" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Eqn Eqn2 5 570 430 -23 14 0 0 "RC=49.9k" 1 "RE=100" 1 "REC=100" 1 "RF=10k" 1 "yes" 0>
  <GND * 1 380 670 0 0 0 0>
  <GND * 1 450 670 0 0 0 0>
  <IProbe Pr1 1 450 460 16 -26 1 3>
  <GND * 1 330 670 0 0 0 0>
  <_BJT T1 5 380 580 8 -26 0 0 "npn" 0 "1.239e-15" 0 "1" 0 "1" 0 "0.1433" 0 "0.01" 0 "1000" 0 "1.202" 0 "1e-14" 0 "2" 0 "2.948e-15" 0 "2" 0 "887.6" 0 "148.3" 0 "1.977" 0 "0" 0 "2.953" 0 "0.3592" 0 "5.016" 0 "4.58707E-013" 0 "1.76884" 0 "0.164326" 0 "6.62237E-014" 0 "0.936235" 0 "1" 0 "1.0" 0 "1.20379E-013" 0 "1" 0 "0.3" 0 "0.5" 0 "2.13534E-012" 0 "1" 0 "0.03" 0 "2" 0 "1e-9" 0 "26.85" 0 "1.981E-012" 0 "1.552" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.1" 0 "-2.576" 0 "0.15" 0 "1.09" 0 "25" 0 "1.0" 0>
  <_BJT T2 5 450 580 8 -26 0 0 "npn" 0 "1.239e-15" 0 "1" 0 "1" 0 "0.1433" 0 "0.01" 0 "1000" 0 "1.202" 0 "1e-14" 0 "2" 0 "2.948e-15" 0 "2" 0 "887.6" 0 "148.3" 0 "1.977" 0 "0" 0 "2.953" 0 "0.3592" 0 "5.016" 0 "4.58707E-013" 0 "1.76884" 0 "0.164326" 0 "6.62237E-014" 0 "0.936235" 0 "1" 0 "1.0" 0 "1.20379E-013" 0 "1" 0 "0.3" 0 "0.5" 0 "2.13534E-012" 0 "1" 0 "0.03" 0 "2" 0 "1e-9" 0 "26.85" 0 "1.981E-012" 0 "1.552" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.1" 0 "-2.576" 0 "0.15" 0 "1.09" 0 "25" 0 "1.0" 0>
  <R Rce3 5 380 640 15 -26 0 1 "REC" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Rce1 5 450 640 15 -26 0 1 "REC" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <JFET T5 5 450 300 8 -26 0 0 "nfet" 0 "-0.95" 0 "0.048" 0 "0.09" 0 "0.125" 0 "0.0625" 0 "1e-14" 0 "1.0" 0 "1e-14" 0 "2.0" 0 "1.2pF" 0 "0.32pF" 0 "1.0" 0 "0.5" 0 "0.5" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "3.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0>
  <JFET T6 5 530 300 -8 -26 1 2 "nfet" 0 "-0.95" 0 "0.018" 0 "0.09" 0 "0.125" 0 "0.0625" 0 "1e-14" 0 "1.0" 0 "1e-14" 0 "2.0" 0 "1.2pF" 0 "0.32pF" 0 "1.0" 0 "0.5" 0 "0.5" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "3.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0>
  <C C1 5 330 640 -61 -26 0 3 "100n" 1 "0" 0 "neutral" 0>
  <R R1a1 5 530 130 15 -26 0 1 "RC" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <JFET T9 5 450 240 8 -26 0 0 "nfet" 0 "-0.95" 0 "0.048" 0 "0.09" 0 "0.125" 0 "0.0625" 0 "1e-14" 0 "1.0" 0 "1e-14" 0 "2.0" 0 "1.2pF" 0 "0.32pF" 0 "1.0" 0 "0.5" 0 "0.5" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "3.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0>
  <JFET T10 5 530 240 8 -26 0 0 "nfet" 0 "-0.95" 0 "0.048" 0 "0.09" 0 "0.125" 0 "0.0625" 0 "1e-14" 0 "1.0" 0 "1e-14" 0 "2.0" 0 "1.2pF" 0 "0.32pF" 0 "1.0" 0 "0.5" 0 "0.5" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "3.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0>
  <.DC DC1 5 1070 100 0 38 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 5 1070 150 0 38 0 0 "log" 0 "100kHz" 1 "10MHz" 1 "100" 0 "no" 0>
  <.SW SW1 0 1080 240 0 61 0 0 "DC1" 0 "lin" 0 "Vin" 1 "-0.1" 1 "0.1" 1 "50" 1>
  <R Rc4 5 880 320 30 -26 0 1 "RF" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 880 350 0 0 0 0>
  <_BJT T8 5 880 190 8 -26 0 0 "npn" 0 "1.239e-15" 0 "1" 0 "1" 0 "0.1433" 0 "0.01" 0 "1000" 0 "1.202" 0 "1e-14" 0 "2" 0 "2.948e-15" 0 "2" 0 "887.6" 0 "148.3" 0 "1.977" 0 "0" 0 "2.953" 0 "0.3592" 0 "5.016" 0 "4.58707E-013" 0 "1.76884" 0 "0.164326" 0 "6.62237E-014" 0 "0.936235" 0 "1" 0 "1.0" 0 "1.20379E-013" 0 "1" 0 "0.3" 0 "0.5" 0 "2.13534E-012" 0 "1" 0 "0.03" 0 "2" 0 "1e-9" 0 "26.85" 0 "1.981E-012" 0 "1.552" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.1" 0 "-2.576" 0 "0.15" 0 "1.09" 0 "25" 0 "1.0" 0>
  <GND * 1 160 160 0 0 0 0>
  <Vdc V3 5 160 130 -59 -26 1 1 "4.5V" 1>
  <C C5 5 200 130 -14 -58 1 3 "100n" 1 "0" 0 "neutral" 0>
  <GND * 1 200 160 0 0 0 0>
  <GND * 1 240 160 0 0 0 0>
  <C C7 5 240 130 11 -24 1 3 "300p" 1 "0" 0 "neutral" 0>
  <C C6 5 950 130 21 -26 1 3 "1.5p" 1 "0" 0 "neutral" 0>
  <C C8 5 650 130 21 -26 1 3 "1.5p" 1 "0" 0 "neutral" 0>
  <Vdc V4 4 190 330 18 -26 0 1 "Vin" 1>
  <Vac V2 5 110 330 18 -26 0 1 "1" 1 "10kHz" 0 "0" 0 "0" 0>
  <GND * 1 110 360 0 0 0 0>
  <GND * 1 190 360 0 0 0 0>
  <R R1a2 5 380 170 15 -26 0 1 "RC" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1a3 5 730 330 15 -26 0 1 "50" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1a4 5 270 330 15 -26 0 1 "50" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 730 360 0 0 0 0>
  <GND * 1 270 360 0 0 0 0>
</Components>
<Wires>
  <450 390 530 390 "" 0 0 0 "">
  <450 390 450 430 "" 0 0 0 "">
  <330 580 350 580 "" 0 0 0 "">
  <330 580 330 610 "" 0 0 0 "">
  <380 550 420 550 "" 0 0 0 "">
  <420 550 420 580 "" 0 0 0 "">
  <350 580 420 580 "" 0 0 0 "">
  <450 490 450 550 "" 0 0 0 "">
  <450 100 530 100 "" 0 0 0 "">
  <450 100 450 210 "" 0 0 0 "">
  <530 160 530 190 "OUT1" 570 140 10 "">
  <420 240 500 240 "" 0 0 0 "">
  <380 240 420 240 "" 0 0 0 "">
  <380 240 380 550 "" 0 0 0 "">
  <530 100 650 100 "" 0 0 0 "">
  <530 190 530 210 "" 0 0 0 "">
  <880 220 880 290 "" 0 0 0 "">
  <880 100 880 160 "" 0 0 0 "">
  <880 220 950 220 "" 0 0 0 "">
  <880 100 950 100 "" 0 0 0 "">
  <950 160 950 220 "" 0 0 0 "">
  <160 100 200 100 "" 0 0 0 "">
  <200 100 240 100 "" 0 0 0 "">
  <240 100 380 100 "" 0 0 0 "">
  <650 100 880 100 "" 0 0 0 "">
  <530 190 650 190 "" 0 0 0 "">
  <650 190 850 190 "" 0 0 0 "">
  <650 160 650 190 "" 0 0 0 "">
  <190 300 270 300 "" 0 0 0 "">
  <110 300 190 300 "" 0 0 0 "">
  <560 300 730 300 "" 0 0 0 "">
  <380 100 450 100 "" 0 0 0 "">
  <380 100 380 140 "" 0 0 0 "">
  <380 200 380 240 "" 0 0 0 "">
  <270 300 420 300 "" 0 0 0 "">
  <880 290 880 290 "OUT" 900 260 0 "">
  <190 300 190 300 "IN" 200 250 0 "">
  <730 300 730 300 "IN2" 760 270 0 "">
</Wires>
<Diagrams>
  <Rect 950 710 240 160 3 #c0c0c0 1 00 1 0 0.5 2 1 0 2 4.67237 1 -1 1 1 315 0 225 "" "" "">
	<"OUT.V" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 650 710 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"OUT.v" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Rectangle 320 430 200 280 #aaaa7f 0 1 #c0c0c0 1 0>
  <Rectangle 840 220 130 190 #aaaa7f 0 1 #c0c0c0 1 0>
  <Rectangle 410 70 200 340 #aaaa7f 0 1 #c0c0c0 1 0>
  <Rectangle 90 70 230 130 #aaaa7f 0 1 #c0c0c0 1 0>
</Paintings>
