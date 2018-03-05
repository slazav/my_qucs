<Qucs Schematic 0.0.19>
<Properties>
  <View=0,21,1545,933,1,0,60>
  <Grid=10,10,1>
  <DataSet=curr_div.dat>
  <DataDisplay=curr_div.dpl>
  <OpenDisplay=0>
  <Script=curr_div.m>
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
  <Idc I1 5 140 210 18 -26 0 1 "1" 1>
  <_BJT T1 5 260 270 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <GND * 1 140 390 0 0 0 0>
  <.DC DC1 1 950 50 0 47 0 0 "26.85" 0 "0.001" 0 "1 pA" 0 "1 uV" 0 "no" 0 "150" 0 "no" 0 "none" 0 "CroutLU" 0>
  <IProbe Pr1 1 820 210 -49 -26 0 3>
  <R R3 5 820 280 15 -26 0 1 "Rn" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <.SW SW1 1 950 140 0 79 0 0 "DC1" 1 "lin" 1 "Rn" 1 "0.1" 1 "50" 1 "50" 1>
  <_BJT T4 5 300 270 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T5 5 340 270 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T6 5 380 270 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T7 5 420 270 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T8 5 460 270 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T9 5 500 270 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T10 5 540 270 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T11 5 580 270 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <R R4 5 260 360 -23 38 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R8 5 300 360 -23 37 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R9 5 340 360 -23 37 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R10 5 380 360 -23 37 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R11 5 420 360 -23 37 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R12 5 460 360 -23 37 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R13 5 500 360 -23 37 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R14 5 540 360 -23 37 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R15 5 580 360 -23 37 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <Eqn Eqn1 5 850 480 -41 19 0 0 "R=1" 1 "yes" 0>
  <_BJT T2 5 620 270 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <R R7 5 620 360 15 -26 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <_BJT T30 5 230 240 -8 -26 1 2 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <VProbe Pr2 1 80 190 -31 28 1 3>
  <VProbe Pr3 1 210 340 -31 28 1 3>
  <Idc I2 5 140 570 18 -26 0 1 "3" 1>
  <_BJT T31 5 260 630 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T32 5 300 630 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T33 5 340 630 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T34 5 380 630 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T35 5 420 630 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T36 5 460 630 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T37 5 500 630 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T38 5 540 630 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <_BJT T39 5 580 630 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <R R17 5 260 720 -23 38 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R18 5 300 720 -23 37 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R19 5 340 720 -23 37 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R20 5 380 720 -23 37 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R21 5 420 720 -23 37 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R22 5 460 720 -23 37 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R23 5 500 720 -23 37 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R24 5 540 720 -23 37 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <R R25 5 580 720 -23 37 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <_BJT T40 5 620 630 8 -26 0 0 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <R R26 5 620 720 15 -26 0 1 "R" 1 "26.85" 0 "0.0" 0 "0.0" 0 "26.85" 0 "european" 0>
  <_BJT T41 5 230 600 -8 -26 1 2 "npn" 0 "1e-16" 0 "1" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "1.5" 0 "0" 0 "2" 0 "100" 0 "1" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0" 0 "0.75" 0 "0.33" 0 "0" 0 "0.75" 0 "0.33" 0 "1.0" 0 "0" 0 "0.75" 0 "0" 0 "0.5" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "0.0" 0 "26.85" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "1.0" 0 "1.0" 0 "0.0" 0 "0.0" 0 "3.0" 0 "1.11" 0 "26.85" 0 "1.0" 0>
  <VProbe Pr5 1 80 550 -31 28 1 3>
  <VProbe Pr6 1 210 700 -31 28 1 3>
</Components>
<Wires>
  <140 180 230 180 "" 0 0 0 "">
  <100 180 140 180 "" 0 0 0 "">
  <100 200 100 240 "" 0 0 0 "">
  <100 240 140 240 "" 0 0 0 "">
  <260 180 260 240 "" 0 0 0 "">
  <140 240 140 390 "" 0 0 0 "">
  <140 390 230 390 "" 0 0 0 "">
  <260 300 260 330 "" 0 0 0 "">
  <230 330 260 330 "" 0 0 0 "">
  <230 390 260 390 "" 0 0 0 "">
  <230 350 230 390 "" 0 0 0 "">
  <820 240 820 250 "" 0 0 0 "">
  <770 310 820 310 "" 0 0 0 "">
  <230 270 270 270 "" 0 0 0 "">
  <260 180 300 180 "" 0 0 0 "">
  <230 180 260 180 "" 0 0 0 "">
  <270 270 310 270 "" 0 0 0 "">
  <300 300 300 330 "" 0 0 0 "">
  <300 180 340 180 "" 0 0 0 "">
  <300 180 300 240 "" 0 0 0 "">
  <310 270 350 270 "" 0 0 0 "">
  <340 300 340 330 "" 0 0 0 "">
  <340 180 380 180 "" 0 0 0 "">
  <340 180 340 240 "" 0 0 0 "">
  <350 270 390 270 "" 0 0 0 "">
  <380 300 380 330 "" 0 0 0 "">
  <380 180 420 180 "" 0 0 0 "">
  <380 180 380 240 "" 0 0 0 "">
  <390 270 430 270 "" 0 0 0 "">
  <420 300 420 330 "" 0 0 0 "">
  <420 180 460 180 "" 0 0 0 "">
  <420 180 420 240 "" 0 0 0 "">
  <430 270 470 270 "" 0 0 0 "">
  <460 300 460 330 "" 0 0 0 "">
  <460 180 500 180 "" 0 0 0 "">
  <460 180 460 240 "" 0 0 0 "">
  <470 270 510 270 "" 0 0 0 "">
  <500 300 500 330 "" 0 0 0 "">
  <500 180 540 180 "" 0 0 0 "">
  <500 180 500 240 "" 0 0 0 "">
  <510 270 550 270 "" 0 0 0 "">
  <540 300 540 330 "" 0 0 0 "">
  <540 180 580 180 "" 0 0 0 "">
  <540 180 540 240 "" 0 0 0 "">
  <580 300 580 330 "" 0 0 0 "">
  <580 180 580 240 "" 0 0 0 "">
  <260 390 300 390 "" 0 0 0 "">
  <300 390 340 390 "" 0 0 0 "">
  <340 390 380 390 "" 0 0 0 "">
  <380 390 420 390 "" 0 0 0 "">
  <420 390 460 390 "" 0 0 0 "">
  <460 390 500 390 "" 0 0 0 "">
  <500 390 540 390 "" 0 0 0 "">
  <540 390 580 390 "" 0 0 0 "">
  <580 390 620 390 "" 0 0 0 "">
  <770 240 770 310 "" 0 0 0 "">
  <620 240 710 240 "" 0 0 0 "">
  <550 270 590 270 "" 0 0 0 "">
  <620 300 620 330 "" 0 0 0 "">
  <230 180 230 210 "" 0 0 0 "">
  <100 540 140 540 "" 0 0 0 "">
  <100 560 100 600 "" 0 0 0 "">
  <100 600 140 600 "" 0 0 0 "">
  <260 540 260 600 "" 0 0 0 "">
  <140 600 140 750 "" 0 0 0 "">
  <260 660 260 690 "" 0 0 0 "">
  <230 690 260 690 "" 0 0 0 "">
  <140 750 230 750 "" 0 0 0 "">
  <230 750 260 750 "" 0 0 0 "">
  <230 710 230 750 "" 0 0 0 "">
  <230 630 270 630 "" 0 0 0 "">
  <140 540 230 540 "" 0 0 0 "">
  <270 630 310 630 "" 0 0 0 "">
  <300 660 300 690 "" 0 0 0 "">
  <260 540 300 540 "" 0 0 0 "">
  <300 540 300 600 "" 0 0 0 "">
  <310 630 350 630 "" 0 0 0 "">
  <340 660 340 690 "" 0 0 0 "">
  <300 540 340 540 "" 0 0 0 "">
  <340 540 340 600 "" 0 0 0 "">
  <350 630 390 630 "" 0 0 0 "">
  <380 660 380 690 "" 0 0 0 "">
  <340 540 380 540 "" 0 0 0 "">
  <380 540 380 600 "" 0 0 0 "">
  <390 630 430 630 "" 0 0 0 "">
  <420 660 420 690 "" 0 0 0 "">
  <380 540 420 540 "" 0 0 0 "">
  <420 540 420 600 "" 0 0 0 "">
  <430 630 470 630 "" 0 0 0 "">
  <460 660 460 690 "" 0 0 0 "">
  <420 540 460 540 "" 0 0 0 "">
  <460 540 460 600 "" 0 0 0 "">
  <470 630 510 630 "" 0 0 0 "">
  <500 660 500 690 "" 0 0 0 "">
  <460 540 500 540 "" 0 0 0 "">
  <500 540 500 600 "" 0 0 0 "">
  <510 630 550 630 "" 0 0 0 "">
  <540 660 540 690 "" 0 0 0 "">
  <500 540 540 540 "" 0 0 0 "">
  <540 540 540 600 "" 0 0 0 "">
  <580 660 580 690 "" 0 0 0 "">
  <540 540 580 540 "" 0 0 0 "">
  <580 540 580 600 "" 0 0 0 "">
  <260 750 300 750 "" 0 0 0 "">
  <300 750 340 750 "" 0 0 0 "">
  <340 750 380 750 "" 0 0 0 "">
  <380 750 420 750 "" 0 0 0 "">
  <420 750 460 750 "" 0 0 0 "">
  <460 750 500 750 "" 0 0 0 "">
  <500 750 540 750 "" 0 0 0 "">
  <540 750 580 750 "" 0 0 0 "">
  <580 750 620 750 "" 0 0 0 "">
  <550 630 590 630 "" 0 0 0 "">
  <620 660 620 690 "" 0 0 0 "">
  <230 540 260 540 "" 0 0 0 "">
  <230 540 230 570 "" 0 0 0 "">
  <710 240 770 240 "" 0 0 0 "">
  <710 240 710 540 "" 0 0 0 "">
  <620 600 740 600 "" 0 0 0 "">
  <740 180 820 180 "" 0 0 0 "">
  <740 180 740 600 "" 0 0 0 "">
  <580 180 740 180 "" 0 0 0 "">
  <580 540 710 540 "" 0 0 0 "">
</Wires>
<Diagrams>
  <Rect 1130 453 368 313 3 #c0c0c0 1 00 1 0 10 50 1 0.032 0.002 0.0402588 1 -1 0.5 1 315 0 225 "" "" "">
	<"Pr1.I" #0000ff 0 3 0 0 0>
	<"Pr6.I" #ff0000 0 3 0 0 0>
  </Rect>
  <Rect 1120 823 368 313 3 #c0c0c0 1 00 1 0 10 50 1 -0.02898 0.1 0.542689 1 -1 0.5 1 315 0 225 "" "" "">
	<"Pr2.V" #0000ff 0 3 0 0 0>
	<"Pr3.V" #ff0000 0 3 0 0 0>
  </Rect>
</Diagrams>
<Paintings>
</Paintings>
