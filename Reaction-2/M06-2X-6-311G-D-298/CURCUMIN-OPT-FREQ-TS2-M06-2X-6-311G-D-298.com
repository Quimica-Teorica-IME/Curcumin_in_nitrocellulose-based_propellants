%chk=CURCUMIN-OPT-FREQ-TS2-M06-2X-6-311G-D-298.chk
# opt=(calcfc,noeigen,ts) freq=noraman M062X/6-311g(d) scrf=(smd,solvent=generic,read) temperature=298.15 scf=(maxcycle=1000)

XXX

0 2
 C                 -2.53028979    0.30006853   -0.18441900
 H                 -2.02286987    0.58663875   -1.10151906
 C                 -1.94278986    0.58426878    1.00090108
 H                 -2.41362979    0.31520858    1.94136116
 C                 -0.65529003    1.25753933    1.17145110
 O                 -0.17874007    1.44612953    2.28310118
 C                 -3.80822963   -0.35518201   -0.39390901
 C                 -4.26129958   -0.54905220   -1.71070911
 C                 -4.62355951   -0.81666236    0.66064106
 C                 -5.47746941   -1.16528272   -1.96583913
 H                 -3.65469968   -0.20446194   -2.54179917
 C                 -5.83845937   -1.43168288    0.42240104
 H                 -4.32527954   -0.69159224    1.69516113
 C                 -6.28005932   -1.60554307   -0.91099905
 H                 -5.81952943   -1.29721286   -2.98876920
 O                 -7.48720920   -2.18766357   -1.09798906
 H                 -7.68407917   -2.24325365   -2.04424913
 O                 -6.62286928   -1.79866321    1.48091112
 C                 -6.78492876   -3.21257338    1.68140113
 H                 -5.81283846   -3.69404303    1.82869114
 H                 -7.38202871   -3.32086362    2.58616120
 H                 -7.30629858   -3.67905362    0.84380107
 C                  2.75623061    0.25586058   -0.11039899
 H                  1.84219075   -0.27505981   -0.36521901
 C                  2.68181009    1.57122065    0.18844103
 H                  3.56833993    2.14029103    0.45384105
 C                  1.45760969    2.37684023    0.22950103
 O                  1.49962923    3.56829033    0.49296105
 C                  3.95155102   -0.57451901   -0.13197900
 C                  3.83099153   -1.92914916   -0.48227902
 C                  5.23667092   -0.08743848    0.18094103
 C                  4.93970194   -2.76495878   -0.50901902
 H                  2.85501162   -2.33416957   -0.72908904
 C                  6.35068130   -0.90754810    0.15863103
 H                  5.39059052    0.94752166    0.46353105
 C                  6.20404184   -2.27080826   -0.18552900
 H                  4.82763234   -3.81436891   -0.76878904
 O                  7.31651223   -3.04541788   -0.16800900
 H                  7.08777256   -3.95346803   -0.41242902
 O                  7.56352121   -0.39835759    0.53727105
 C                  8.54526122   -0.28208720   -0.50516902
 H                  8.17457097    0.35563270   -1.31425908
 H                  9.41610112    0.18607317   -0.04741899
 H                  8.82497161   -1.25920716   -0.90285905
 C                  0.12040985    1.70451966   -0.04998899
 H                  0.13688014    0.97133962   -0.85705905
 H                 -0.57232056    2.62447946   -0.56301903
 O                 -1.27184097    3.55085925   -1.16509907
 O                 -2.65472163    5.01211882   -0.54159902
 N                 -1.95432124    4.12488903   -0.15326900

Eps=7
EpsInf=1.85341
HbondAcidity=0
HbondBasicity=0.48	
SurfaceTensionAtInterface=60.62
CarbonAromaticity=0
ElectronegativeHalogenicity=0

