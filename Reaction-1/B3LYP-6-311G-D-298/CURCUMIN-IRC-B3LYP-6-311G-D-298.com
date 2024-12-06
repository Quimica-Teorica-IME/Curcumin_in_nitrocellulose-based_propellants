%chk=CURCUMIN-IRC-B3LYP-6-311G-D-298.chk
# irc=(calcfc,maxpoints=30) b3lyp/6-311g(d)
scrf=(smd,solvent=generic,read) temperature=298.15

TS1 - reacao 1

0 2
 C                  2.23496000    0.88653400    0.81462300
 H                  1.79923500    1.88071000    0.79374200
 C                  1.52544800   -0.11142700    1.37885600
 H                  1.90276700   -1.12579100    1.45240100
 C                  0.18308200    0.03806400    1.96462600
 O                 -0.40190200   -0.94467500    2.39679100
 C                  3.56720100    0.82942900    0.22961700
 C                  4.27955500    2.02623100    0.09483000
 C                  4.27563300   -0.35383000   -0.12027200
 C                  5.57992700    2.06825600   -0.39374300
 H                  3.79761300    2.95275300    0.38646000
 C                  5.55155500   -0.33081900   -0.70769200
 H                  4.76772800   -0.80661100    1.68056600
 C                  6.22508900    0.90018100   -0.79939800
 H                  6.09206500    3.02138600   -0.48720600
 O                  7.46848400    0.88170600   -1.33217600
 H                  7.82161100    1.78171200   -1.38138600
 O                  6.06646000   -1.47824100   -1.21215900
 C                  7.18006500   -2.05692100   -0.49537700
 H                  6.89727500   -2.26549600    0.53864100
 H                  7.40439400   -2.98999700   -1.00894200
 H                  8.04839800   -1.39841300   -0.52663500
 C                 -3.10980100    0.49542300    0.90720700
 H                 -2.71261200    0.04961100    1.81473000
 C                 -2.37203700    1.43482800    0.27668600
 H                 -2.70903500    1.89223000   -0.64916800
 C                 -1.06329400    1.91898000    0.72094100
 O                 -0.43956800    2.72704300    0.04414200
 C                 -4.40333800   -0.03139700    0.49548200
 C                 -5.00391300   -1.03512400    1.27190300
 C                 -5.09562100    0.42165500   -0.64508300
 C                 -6.23513800   -1.57347400    0.92002300
 H                 -4.49554500   -1.40371700    2.15689500
 C                 -6.32275800   -0.10493600   -1.00814600
 H                 -4.67922400    1.19403500   -1.28169200
 C                 -6.90271600   -1.12412800   -0.21957600
 H                 -6.68171600   -2.35810900    1.52502700
 O                 -8.09375500   -1.63198900   -0.62512200
 H                 -8.38088200   -2.32220100   -0.01065900
 O                 -6.92146700    0.32659000   -2.16208500
 C                 -8.12661200    1.08849600   -1.99065500
 H                 -7.93648300    1.97952500   -1.38339100
 H                 -8.43552300    1.39301800   -2.99024300
 H                 -8.91681400    0.49095800   -1.53255500
 C                 -0.47258000    1.42103600    2.04953800
 H                 -1.24868200    1.35243900    2.81150600
 H                  0.25482400    2.16759600    2.36943700
 O                  3.83886600   -2.61666000    0.32215500
 O                  2.69298500   -1.61956400   -1.22410200
 N                  3.53736300   -1.64023500   -0.34334900
