<Qucs Schematic 0.0.18>
<Properties>
  <View=106,-39,1343,952,1,0,0>
  <Grid=10,10,1>
  <DataSet=v5.dat>
  <DataDisplay=v5.dpl>
  <OpenDisplay=0>
  <Script=v5.m>
  <RunScript=0>
  <showFrame=3>
  <FrameText0=V5.0>
  <FrameText1=Drawn By:>
  <FrameText2=Date:>
  <FrameText3=Revision:>
</Properties>
<Symbol>
</Symbol>
<Components>
  <GND * 1 240 140 0 0 0 0>
  <GND * 1 160 140 0 0 0 0>
  <Vdc V3 5 160 110 -8 -53 0 1 "4.5V" 1>
  <C C5 5 240 110 -19 -54 1 3 "100n" 1 "0" 0 "neutral" 0>
  <JFET T5 5 480 280 8 -26 0 0 "nfet" 0 "-0.95" 0 "0.048" 0 "0.09" 0 "0.125" 0 "0.0625" 0 "1e-14" 0 "1.0" 0 "1e-14" 0 "2.0" 0 "1.2pF" 0 "0.32pF" 0 "1.0" 0 "0.5" 0 "0.5" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "3.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0>
  <Vdc V8 4 390 280 -26 18 0 0 "Vin" 1>
  <GND * 1 340 280 0 0 0 0>
  <Vac V9 5 390 240 -26 -32 0 2 "1" 1 "1 GHz" 0 "0" 0 "0" 0>
  <.DC DC1 5 1150 90 0 38 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 5 1150 140 0 38 0 0 "log" 0 "100kHz" 1 "10MHz" 1 "100" 0 "no" 0>
  <.SW SW1 0 1150 230 0 61 0 0 "DC1" 0 "lin" 0 "Vin" 1 "-0.2" 1 "0.2" 1 "50" 1>
  <Eqn Eqn2 5 540 420 -23 14 0 0 "RC=18k" 1 "RE=100" 1 "REC=100" 1 "RF=10k" 1 "yes" 0>
  <GND * 1 950 330 0 0 0 0>
  <_BJT T8 5 950 170 8 -26 0 0 "npn" 0 "1.239e-15" 0 "1" 0 "1" 0 "0.1433" 0 "0.01" 0 "1000" 0 "1.202" 0 "1e-14" 0 "2" 0 "2.948e-15" 0 "2" 0 "887.6" 0 "148.3" 0 "1.977" 0 "0" 0 "2.953" 0 "0.3592" 0 "5.016" 0 "4.58707E-013" 0 "1.76884" 0 "0.164326" 0 "6.62237E-014" 0 "0.936235" 0 "1" 0 "1.0" 0 "1.20379E-013" 0 "1" 0 "0.3" 0 "0.5" 0 "2.13534E-012" 0 "1" 0 "0.03" 0 "2" 0 "1e-9" 0 "26.85" 0 "1.981E-012" 0 "1.552" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.1" 0 "-2.576" 0 "0.15" 0 "1.09" 0 "25" 0 "1.0" 0>
  <GND * 1 820 340 0 0 0 0>
  <R Rc4 5 950 300 -48 -43 0 1 "10k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1ea3 5 850 340 12 -26 0 1 "100" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <_BJT T10 5 850 250 8 -26 0 0 "npn" 0 "1.239e-15" 0 "1" 0 "1" 0 "0.1433" 0 "0.01" 0 "1000" 0 "1.202" 0 "1e-14" 0 "2" 0 "2.948e-15" 0 "2" 0 "887.6" 0 "148.3" 0 "1.977" 0 "0" 0 "2.953" 0 "0.3592" 0 "5.016" 0 "4.58707E-013" 0 "1.76884" 0 "0.164326" 0 "6.62237E-014" 0 "0.936235" 0 "1" 0 "1.0" 0 "1.20379E-013" 0 "1" 0 "0.3" 0 "0.5" 0 "2.13534E-012" 0 "1" 0 "0.03" 0 "2" 0 "1e-9" 0 "26.85" 0 "1.981E-012" 0 "1.552" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.1" 0 "-2.576" 0 "0.15" 0 "1.09" 0 "25" 0 "1.0" 0>
  <_BJT T9 5 720 250 8 -26 0 0 "npn" 0 "1.239e-15" 0 "1" 0 "1" 0 "0.1433" 0 "0.01" 0 "1000" 0 "1.202" 0 "1e-14" 0 "2" 0 "2.948e-15" 0 "2" 0 "887.6" 0 "148.3" 0 "1.977" 0 "0" 0 "2.953" 0 "0.3592" 0 "5.016" 0 "4.58707E-013" 0 "1.76884" 0 "0.164326" 0 "6.62237E-014" 0 "0.936235" 0 "1" 0 "1.0" 0 "1.20379E-013" 0 "1" 0 "0.3" 0 "0.5" 0 "2.13534E-012" 0 "1" 0 "0.03" 0 "2" 0 "1e-9" 0 "26.85" 0 "1.981E-012" 0 "1.552" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.1" 0 "-2.576" 0 "0.15" 0 "1.09" 0 "25" 0 "1.0" 0>
  <R Rc5 5 770 250 -26 -44 0 2 "100k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1ea2 5 720 340 12 -26 0 1 "100" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 660 280 0 0 0 0>
  <JFET T6 5 590 280 -8 -26 1 2 "nfet" 0 "-0.95" 0 "0.018" 0 "0.09" 0 "0.125" 0 "0.0625" 0 "1e-14" 0 "1.0" 0 "1e-14" 0 "2.0" 0 "1.2pF" 0 "0.32pF" 0 "1.0" 0 "0.5" 0 "0.5" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "3.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0>
  <R R1a1 5 590 110 -15 -55 0 1 "30k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C13 5 820 310 -58 -26 0 3 "100n" 1 "0" 0 "neutral" 0>
  <C C19 5 380 110 -12 -55 0 3 "100n" 1 "0" 0 "neutral" 0>
  <GND * 1 300 580 0 0 0 0>
  <GND * 1 250 580 0 0 0 0>
  <_BJT T1 5 300 490 8 -26 0 0 "npn" 0 "1.239e-15" 0 "1" 0 "1" 0 "0.1433" 0 "0.01" 0 "1000" 0 "1.202" 0 "1e-14" 0 "2" 0 "2.948e-15" 0 "2" 0 "887.6" 0 "148.3" 0 "1.977" 0 "0" 0 "2.953" 0 "0.3592" 0 "5.016" 0 "4.58707E-013" 0 "1.76884" 0 "0.164326" 0 "6.62237E-014" 0 "0.936235" 0 "1" 0 "1.0" 0 "1.20379E-013" 0 "1" 0 "0.3" 0 "0.5" 0 "2.13534E-012" 0 "1" 0 "0.03" 0 "2" 0 "1e-9" 0 "26.85" 0 "1.981E-012" 0 "1.552" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.1" 0 "-2.576" 0 "0.15" 0 "1.09" 0 "25" 0 "1.0" 0>
  <R Rce3 5 300 550 15 -26 0 1 "REC" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R Rce1 5 370 550 15 -26 0 1 "REC" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C1 5 250 550 -61 -26 0 3 "100n" 1 "0" 0 "neutral" 0>
  <GND * 1 370 580 0 0 0 0>
  <_BJT T2 5 370 490 8 -26 0 0 "npn" 0 "1.239e-15" 0 "1" 0 "1" 0 "0.1433" 0 "0.01" 0 "1000" 0 "1.202" 0 "1e-14" 0 "2" 0 "2.948e-15" 0 "2" 0 "887.6" 0 "148.3" 0 "1.977" 0 "0" 0 "2.953" 0 "0.3592" 0 "5.016" 0 "4.58707E-013" 0 "1.76884" 0 "0.164326" 0 "6.62237E-014" 0 "0.936235" 0 "1" 0 "1.0" 0 "1.20379E-013" 0 "1" 0 "0.3" 0 "0.5" 0 "2.13534E-012" 0 "1" 0 "0.03" 0 "2" 0 "1e-9" 0 "26.85" 0 "1.981E-012" 0 "1.552" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.1" 0 "-2.576" 0 "0.15" 0 "1.09" 0 "25" 0 "1.0" 0>
  <R Rce4 5 440 550 15 -26 0 1 "REC" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 440 580 0 0 0 0>
  <_BJT T11 5 440 490 8 -26 0 0 "npn" 0 "1.239e-15" 0 "1" 0 "1" 0 "0.1433" 0 "0.01" 0 "1000" 0 "1.202" 0 "1e-14" 0 "2" 0 "2.948e-15" 0 "2" 0 "887.6" 0 "148.3" 0 "1.977" 0 "0" 0 "2.953" 0 "0.3592" 0 "5.016" 0 "4.58707E-013" 0 "1.76884" 0 "0.164326" 0 "6.62237E-014" 0 "0.936235" 0 "1" 0 "1.0" 0 "1.20379E-013" 0 "1" 0 "0.3" 0 "0.5" 0 "2.13534E-012" 0 "1" 0 "0.03" 0 "2" 0 "1e-9" 0 "26.85" 0 "1.981E-012" 0 "1.552" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.1" 0 "-2.576" 0 "0.15" 0 "1.09" 0 "25" 0 "1.0" 0>
  <R R1a2 5 300 110 -5 -55 0 1 "30k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <C C21 5 350 400 -61 -26 0 3 "100n" 1 "0" 0 "neutral" 0>
  <R R1a5 5 850 110 -2 -56 0 1 "18k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 1080 260 0 0 0 0>
  <R Rc6 5 1080 230 8 -35 0 1 "100k" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1eb1 5 480 340 15 -26 0 1 "100" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R1ea1 5 590 340 12 -26 0 1 "100" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 990 330 0 0 0 0>
  <C C22 5 990 300 21 2 1 3 "1.5p" 1 "0" 0 "neutral" 0>
  <C C18 5 670 110 -10 -55 1 3 "1.5p" 1 "0" 0 "neutral" 0>
  <C C23 5 810 110 -21 -56 1 3 "1.5p" 1 "0" 0 "neutral" 0>
  <C C15 5 340 590 -17 12 0 3 "100n" 1 "0" 0 "neutral" 0>
  <GND * 1 340 620 0 0 0 0>
  <C C16 5 400 590 -17 14 0 3 "100n" 1 "0" 0 "neutral" 0>
  <GND * 1 400 620 0 0 0 0>
  <C C17 5 480 590 -18 15 0 3 "100n" 1 "0" 0 "neutral" 0>
  <GND * 1 480 620 0 0 0 0>
  <C C20 5 1050 200 -26 -35 1 0 "300p" 1 "0" 0 "neutral" 0>
  <C C11 5 500 280 -16 -53 1 3 "1.5p" 1 "0" 0 "neutral" 0>
  <C C12 5 570 280 -25 -52 1 3 "1.5p" 1 "0" 0 "neutral" 0>
</Components>
<Wires>
  <160 80 240 80 "" 0 0 0 "">
  <480 80 590 80 "" 0 0 0 "">
  <420 280 450 280 "" 0 0 0 "">
  <340 280 360 280 "" 0 0 0 "">
  <420 240 420 280 "" 0 0 0 "">
  <360 240 360 280 "" 0 0 0 "">
  <480 310 500 310 "" 0 0 0 "">
  <480 250 500 250 "" 0 0 0 "">
  <480 80 480 250 "" 0 0 0 "">
  <950 200 950 270 "" 0 0 0 "">
  <950 80 950 140 "" 0 0 0 "">
  <950 200 1020 200 "" 0 0 0 "">
  <850 370 850 390 "" 0 0 0 "">
  <850 140 850 170 "" 0 0 0 "">
  <850 170 920 170 "" 0 0 0 "">
  <850 280 850 310 "" 0 0 0 "">
  <850 170 850 220 "" 0 0 0 "">
  <720 390 850 390 "" 0 0 0 "">
  <720 370 720 390 "" 0 0 0 "">
  <720 280 720 310 "" 0 0 0 "">
  <720 80 810 80 "" 0 0 0 "">
  <720 80 720 220 "" 0 0 0 "">
  <690 250 740 250 "" 0 0 0 "">
  <800 250 820 250 "" 0 0 0 "">
  <820 250 820 280 "" 0 0 0 "">
  <590 80 670 80 "" 0 0 0 "">
  <590 250 670 250 "" 0 0 0 "">
  <620 280 660 280 "" 0 0 0 "">
  <590 140 590 250 "OUT1" 520 130 10 "">
  <570 310 590 310 "" 0 0 0 "">
  <570 250 590 250 "" 0 0 0 "">
  <670 250 690 250 "" 0 0 0 "">
  <670 140 670 250 "" 0 0 0 "">
  <380 80 480 80 "" 0 0 0 "">
  <440 390 720 390 "" 0 0 0 "">
  <440 390 440 460 "" 0 0 0 "">
  <370 370 480 370 "" 0 0 0 "">
  <370 370 370 460 "" 0 0 0 "">
  <270 490 330 490 "" 0 0 0 "">
  <250 490 270 490 "" 0 0 0 "">
  <250 490 250 520 "" 0 0 0 "">
  <340 490 410 490 "" 0 0 0 "">
  <330 490 340 490 "" 0 0 0 "">
  <330 430 330 490 "" 0 0 0 "">
  <240 80 300 80 "" 0 0 0 "">
  <300 140 380 140 "" 0 0 0 "">
  <300 80 330 80 "" 0 0 0 "">
  <300 140 300 460 "" 0 0 0 "">
  <330 80 380 80 "" 0 0 0 "">
  <330 80 330 370 "" 0 0 0 "">
  <330 430 350 430 "" 0 0 0 "">
  <330 370 350 370 "" 0 0 0 "">
  <850 80 950 80 "" 0 0 0 "">
  <480 370 590 370 "" 0 0 0 "">
  <950 270 990 270 "" 0 0 0 "">
  <810 140 810 170 "" 0 0 0 "">
  <810 170 850 170 "" 0 0 0 "">
  <670 80 720 80 "" 0 0 0 "">
  <810 80 850 80 "" 0 0 0 "">
  <480 520 480 560 "" 0 0 0 "">
  <440 520 480 520 "" 0 0 0 "">
  <400 520 400 560 "" 0 0 0 "">
  <370 520 400 520 "" 0 0 0 "">
  <340 520 340 560 "" 0 0 0 "">
  <300 520 340 520 "" 0 0 0 "">
  <270 460 300 460 "" 0 0 0 "">
  <270 460 270 490 "" 0 0 0 "">
  <1080 200 1080 200 "OUT" 1090 160 0 "">
</Wires>
<Diagrams>
  <Rect 880 680 240 160 3 #c0c0c0 1 00 1 -0.2 0.1 0.2 1 -0.737 2 4.70196 1 -1 1 1 315 0 225 "" "" "">
	<"OUT.V" #0000ff 0 3 0 0 0>
  </Rect>
  <Rect 580 680 240 160 3 #c0c0c0 1 00 1 -1 0.5 1 1 -1 1 1 1 -1 1 1 315 0 225 "" "" "">
	<"OUT.v" #0000ff 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
  <Rectangle 440 60 200 320 #aaaa7f 0 1 #c0c0c0 1 0>
  <Rectangle 910 130 130 260 #aaaa7f 0 1 #c0c0c0 1 0>
  <Rectangle 690 60 200 320 #aaaa7f 0 1 #c0c0c0 1 0>
  <Rectangle 230 430 270 280 #aaaa7f 0 1 #c0c0c0 1 0>
</Paintings>
