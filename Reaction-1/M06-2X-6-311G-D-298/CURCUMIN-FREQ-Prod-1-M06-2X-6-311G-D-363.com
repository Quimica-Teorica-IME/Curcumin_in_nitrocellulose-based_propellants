%chk=H:\Meu Drive\Mossri\REA��O-1\M06-2X-6-311G-D-298\CURCUMIN-FREQ-Prod-1-M06-2X-6-311G-D-363.chk
%nprocshared=64
# opt=loose freq=noraman 6-311g(d) scrf=(smd,solvent=generic,read)
scf=(qc,maxcycle=10000) m062x temperature=298.15

Reagente 1

0 2
 C                  2.17116400    1.30469300    0.44385100
 H                  1.80326900    2.24728200    0.04778200
 C                  1.45992300    0.66942500    1.38392600
 H                  1.78960200   -0.25275400    1.85299900
 C                  0.16899000    1.16325300    1.90897000
 O                 -0.41553800    0.53302300    2.76396400
 C                  3.46357700    0.89345100   -0.11472100
 C                  4.32338300    1.87768100   -0.60855900
 C                  3.94570400   -0.41887700   -0.16625300
 C                  5.58521600    1.57151700   -1.09859600
 H                  3.99454300    2.91056800   -0.59619500
 C                  5.18954700   -0.76863500   -0.66126800
 H                  4.96643600   -1.04192900    5.35010600
 C                  6.03009400    0.25465800   -1.12947600
 H                  6.22962400    2.36081400   -1.47292400
 O                  7.22911700   -0.12372400   -1.61341300
 H                  7.72209300    0.64754700   -1.92348500
 O                  5.53736300   -2.07451400   -0.75173600
 C                  6.51187500   -2.48575000    0.21761900
 H                  6.13094300   -2.31369500    1.22605200
 H                  6.66439100   -3.55083000    0.05799100
 H                  7.45108400   -1.95127700    0.06915000
 C                 -2.91099300    1.00723500    0.65673700
 H                 -2.57031600    1.06248500    1.68784100
 C                 -2.18503900    1.60167200   -0.30380600
 H                 -2.47446800    1.56207700   -1.34959000
 C                 -0.93796100    2.34194400   -0.05960600
 O                 -0.33206600    2.84989700   -0.98166900
 C                 -4.14647300    0.25019500    0.46631500
 C                 -4.75060200   -0.34323600    1.57734700
 C                 -4.75884100    0.09274800   -0.78765800
 C                 -5.92065200   -1.08053200    1.44740000
 H                 -4.29434900   -0.23430500    2.55549100
 C                 -5.92006700   -0.63970100   -0.92996700
 H                 -4.33295600    0.53149800   -1.68331800
 C                 -6.51196900   -1.23834300    0.19905900
 H                 -6.37586100   -1.54663800    2.31611400
 O                 -7.63996200   -1.95541200   -0.00195200
 H                 -7.94976700   -2.32206600    0.83628400
 O                 -6.47053600   -0.81195500   -2.16662200
 C                 -7.66664100   -0.06113500   -2.37264000
 H                 -7.46652600    1.00940800   -2.26867800
 H                 -7.99278500   -0.27228900   -3.38954300
 H                 -8.44660200   -0.36122400   -1.67041400
 C                 -0.40834400    2.46812900    1.36978900
 H                 -1.20630800    2.77139700    2.04734900
 H                  0.35710000    3.24453100    1.36107200
 O                  3.44120200   -2.15868000    1.24696800
 O                  2.13637300   -1.80581500   -0.42635600
 N                  3.10312600   -1.55507200    0.25166500

