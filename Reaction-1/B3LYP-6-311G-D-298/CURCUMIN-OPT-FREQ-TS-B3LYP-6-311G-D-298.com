%chk=CURCUMIN-OPT-FREQ-TS-B3LYP-6-311G-D-298.chk
# opt=(calcfc,noeigen,ts) freq=noraman b3lyp/6-311g(d) scrf=(smd,solvent=generic,read) temperature=298.15

TS1 - reacao 1

0 2
 C                  2.23752000    1.13249000    0.67009000
 H                  1.85624300    2.12172600    0.43825300
 C                  1.49955700    0.32512200    1.45908000
 H                  1.84273800   -0.65772000    1.76457500
 C                  0.18344800    0.67116400    2.01829200
 O                 -0.39437900   -0.12800800    2.74494800
 C                  3.54889500    0.87608500    0.09111800
 C                  4.32059500    1.97652400   -0.29919700
 C                  4.17907400   -0.39342100   -0.02518000
 C                  5.60371700    1.84008400   -0.81497500
 H                  3.90012200    2.96990500   -0.18928400
 C                  5.43700100   -0.56770000   -0.62971700
 H                  4.72060900   -0.50594200    1.82217600
 C                  6.16599600    0.57700600   -0.99575800
 H                  6.16448600    2.72182400   -1.11123100
 O                  7.38208700    0.37950400   -1.55922000
 H                  7.77937300    1.22567400   -1.81383500
 O                  5.86532500   -1.82295400   -0.90651300
 C                  7.00997700   -2.30547900   -0.16436800
 H                  6.79896200   -2.28574000    0.90702600
 H                  7.15743300   -3.33300100   -0.49083600
 H                  7.89702900   -1.71355400   -0.38921900
 C                 -3.06484700    0.79155900    0.79392900
 H                 -2.72178600    0.65356100    1.81511400
 C                 -2.30153800    1.51514800   -0.05507900
 H                 -2.60169300    1.66762600   -1.08779300
 C                 -1.02530800    2.14511300    0.28405300
 O                 -0.40329500    2.77906700   -0.56308800
 C                 -4.33180100    0.13733200    0.49697300
 C                 -4.95139900   -0.61989700    1.50445800
 C                 -4.97642000    0.22624200   -0.75285200
 C                 -6.15580400   -1.27261900    1.27379700
 H                 -4.47715900   -0.70612200    2.47655100
 C                 -6.18045400   -0.41347200   -0.99423600
 H                 -4.54346700    0.79882500   -1.56552500
 C                 -6.77641800   -1.18489400    0.02761500
 H                 -6.61522200   -1.86560300    2.06006300
 O                 -7.94053300   -1.82289400   -0.26200200
 H                 -8.24633700   -2.32531600    0.50738600
 O                 -6.74011700   -0.34937700   -2.24427700
 C                 -7.93417100    0.44346100   -2.34721900
 H                 -7.72079500    1.48788900   -2.09802300
 H                 -8.25412600    0.37775900   -3.38665300
 H                 -8.72457300    0.06021600   -1.69897900
 C                 -0.45920600    2.02729600    1.70807500
 H                 -1.24819300    2.18075800    2.44441100
 H                  0.27447500    2.82590500    1.82450000
 O                  3.61350500   -2.48653900    0.88053200
 O                  2.50052900   -1.76238500   -0.83127600
 N                  3.36091800   -1.65040700    0.02930100

Eps=7
EpsInf=1.85341
HbondAcidity=0
HbondBasicity=0.48	
SurfaceTensionAtInterface=60.62
CarbonAromaticity=0
ElectronegativeHalogenicity=0

