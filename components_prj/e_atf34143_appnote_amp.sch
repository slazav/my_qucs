<Qucs Schematic 0.0.18>
<Properties>
  <View=28,-120,1123,943,1,0,18>
  <Grid=10,10,1>
  <DataSet=e_atf34143_appnote_amp.dat>
  <DataDisplay=e_atf34143_appnote_amp.dpl>
  <OpenDisplay=1>
  <Script=e_atf34143_appnote_amp.m>
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
  <L L2 1 280 370 -26 10 0 0 "12 nH" 1 "" 0>
  <GND * 1 140 540 0 0 0 0>
  <C C2 1 190 460 -26 17 0 0 "10 pF" 1 "" 0 "neutral" 0>
  <C C1 1 190 370 -26 17 0 0 "47 pF" 1 "" 0 "neutral" 0>
  <L L3 1 390 470 10 -26 0 1 "1 nH" 1 "" 0>
  <L L4 1 470 470 10 -26 0 1 "1 nH" 1 "" 0>
  <GND * 1 390 500 0 0 0 0>
  <GND * 1 470 500 0 0 0 0>
  <C C4 1 560 370 17 -26 0 1 "1 pF" 1 "" 0 "neutral" 0>
  <R R2 1 670 340 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <GND * 1 560 400 0 0 0 0>
  <C C5 1 790 340 -26 17 0 0 "47 pF" 1 "" 0 "neutral" 0>
  <C C6 1 670 450 17 -26 0 1 "1.8 pF" 1 "" 0 "neutral" 0>
  <L L1 1 250 430 10 -26 0 1 "56 nH" 1 "" 0>
  <R R1 1 250 510 15 -26 0 1 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <L L5 1 800 450 10 -26 0 1 "8.2 nH" 1 "" 0>
  <C C7 1 770 540 -26 17 0 0 "5.6 pF" 1 "" 0 "neutral" 0>
  <C C8 1 770 700 -26 17 0 0 "1000 pF" 1 "" 0 "neutral" 0>
  <C C3 1 190 540 -26 17 0 0 "1000 pF" 1 "" 0 "neutral" 0>
  <GND * 1 800 700 0 0 0 0>
  <GND * 1 800 540 0 0 0 0>
  <R R3 1 740 640 15 -26 0 1 "15 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R4 1 870 340 -26 15 0 0 "50 Ohm" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <VProbe Out 1 910 320 28 -31 0 0>
  <GND * 1 920 340 0 0 0 0>
  <Vac In 1 90 370 -26 18 0 0 "1e-3" 1 "1 GHz" 0 "0" 0 "0" 0>
  <GND * 1 60 370 0 0 0 0>
  <GND * 1 140 460 0 0 0 0>
  <Vdc V1 1 250 650 18 -26 0 1 "-0.41V" 1>
  <GND * 1 250 680 0 0 0 0>
  <GND * 1 740 840 0 0 0 0>
  <Vdc V2 1 740 810 18 -26 0 1 "-4V" 1>
  <.DC DC1 1 950 450 0 40 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <.AC AC1 1 940 540 0 40 0 0 "lin" 1 "0.5 GHz" 1 "1.6 GHz" 1 "50" 1 "no" 0>
  <JFET ATF34143n1 1 390 370 8 -26 0 0 "nfet" 1 "-0.95" 1 "0.24" 0 "0.09" 0 "0.219" 0 "0.05" 0 "1 nA" 0 "1.0" 0 "1 nA" 0 "2.0" 0 "0.8" 0 "0.16" 0 "1.0" 0 "0.5" 0 "0.5" 0 "0.0" 0 "1.0" 0 "1.0" 0 "26.85" 0 "3.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "1.0" 0>
</Components>
<Wires>
  <140 540 160 540 "" 0 0 0 "">
  <220 370 250 370 "" 0 0 0 "">
  <390 440 470 440 "" 0 0 0 "">
  <560 340 640 340 "" 0 0 0 "">
  <700 340 740 340 "" 0 0 0 "">
  <740 340 760 340 "" 0 0 0 "">
  <740 340 740 420 "" 0 0 0 "">
  <220 460 250 460 "" 0 0 0 "">
  <250 370 250 400 "" 0 0 0 "">
  <250 460 250 480 "" 0 0 0 "">
  <220 540 250 540 "" 0 0 0 "">
  <740 420 800 420 "" 0 0 0 "">
  <670 420 740 420 "" 0 0 0 "">
  <670 480 740 480 "" 0 0 0 "">
  <740 480 800 480 "" 0 0 0 "">
  <740 480 740 540 "" 0 0 0 "">
  <740 700 740 780 "" 0 0 0 "">
  <740 670 740 700 "" 0 0 0 "">
  <740 540 740 610 "" 0 0 0 "">
  <820 340 840 340 "" 0 0 0 "">
  <120 370 160 370 "" 0 0 0 "">
  <140 460 160 460 "" 0 0 0 "">
  <250 540 250 620 "" 0 0 0 "">
  <390 400 390 440 "VD" 420 410 15 "">
  <390 340 560 340 "VS" 520 310 100 "">
  <310 370 360 370 "VG" 350 340 10 "">
</Wires>
<Diagrams>
  <Rect 240 240 240 160 3 #c0c0c0 1 00 1 0 0.2 1 1 -0.1 0.5 1.1 1 -0.1 0.5 1.1 315 0 225 "" "" "">
	<"Out.v" #0000ff 0 3 0 0 0>
  </Rect>
  <Tab 540 260 300 200 3 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<"VS.V" #0000ff 0 3 1 0 0>
	<"VD.V" #0000ff 0 3 1 0 0>
	<"VG.V" #0000ff 0 3 1 0 0>
  </Tab>
</Diagrams>
<Paintings>
</Paintings>