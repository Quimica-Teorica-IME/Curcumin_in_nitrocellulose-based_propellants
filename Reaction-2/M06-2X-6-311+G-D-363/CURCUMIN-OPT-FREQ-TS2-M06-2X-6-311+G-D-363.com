%chk=testeTS2-4.chk
%nprocshared=64
# opt=(calcfc,tight,ts,noeigen) freq=noraman M062X/6-311+g(d) scrf=(smd,solvent=generic,read) temperature=363.15 SCF=(qc,MaxCycle=10000) int=ultrafine

TS1 - reacao 1

0 2
 C                 -2.47917900    0.39939000    0.07869200
 H                 -1.91503300    0.69681400   -0.80057000
 C                 -1.96811700    0.66318600    1.30703600
 H                 -2.49677400    0.36321200    2.20690300
 C                 -0.69604900    1.33587100    1.57879400
 O                 -0.28480200    1.46142900    2.72784800
 C                 -3.73983600   -0.25005900   -0.21761300
 C                 -4.10025000   -0.43818600   -1.56624900
 C                 -4.62934600   -0.70948900    0.77751800
 C                 -5.29400500   -1.05261000   -1.90858800
 H                 -3.43699600   -0.08892600   -2.35054700
 C                 -5.82079400   -1.32883900    0.45108800
 H                 -4.40391200   -0.58158500    1.82984500
 C                 -6.16683200   -1.49791600   -0.91153800
 H                 -5.56434500   -1.17834100   -2.95343300
 O                 -7.35583200   -2.08157700   -1.18484300
 H                 -7.49543400   -2.13568900   -2.14238600
 O                 -6.68506300   -1.69664700    1.44543200
 C                 -6.82380000   -3.11197200    1.66320600
 H                 -5.86200500   -3.54818900    1.95038800
 H                 -7.53227000   -3.22267100    2.48307600
 H                 -7.21147900   -3.61552800    0.77592300
 C                  2.68306300    0.34689500    0.05198100
 H                  1.74777200   -0.08255100   -0.29780700
 C                  2.67099400    1.59236200    0.58106900
 H                  3.58542000    2.05958500    0.93593700
 C                  1.48278000    2.43013200    0.76500900
 O                  1.57958500    3.56854200    1.20536100
 C                  3.83575900   -0.52200400   -0.12111400
 C                  3.65807800   -1.75683600   -0.76946100
 C                  5.13126400   -0.19136000    0.32691200
 C                  4.72260100   -2.62597800   -0.96229100
 H                  2.67167100   -2.03745500   -1.12386800
 C                  6.20211700   -1.04758900    0.14025200
 H                  5.32307700    0.74258500    0.84309300
 C                  5.99809600   -2.28787200   -0.50651500
 H                  4.56655500   -3.58103200   -1.45635500
 O                  7.06882500   -3.10919700   -0.64119200
 H                  6.81015700   -3.92896900   -1.08778700
 O                  7.42782500   -0.71708400    0.65406600
 C                  8.43237600   -0.36500700   -0.31251900
 H                  8.12726400    0.52535800   -0.87129800
 H                  9.33554400   -0.14530300    0.25556400
 H                  8.62724200   -1.18818000   -1.00243500
 C                  0.11983900    1.85972700    0.42269200
 H                  0.10476400    1.22103600   -0.45916500
 H                 -0.54945200    2.88167000    0.00749100
 O                 -1.17347000    3.87315100   -0.55489300
 O                 -2.18615400    4.23224600   -2.36744000
 N                 -1.55308900    3.42088500   -1.74677800

Eps=7
EpsInf=1.85341
HbondAcidity=0
HbondBasicity=0.48
SurfaceTensionAtInterface=60.62
CarbonAromaticity=0
ElectronegativeHalogenicity=0

