%oldchk=/home/natrosa/DPD/teste/teste3-1.chk
%chk=teste3-2.chk
%Nproc=68
# opt=(calcfc,ts,noeigen) freq=noraman b3lyp/6-311+g(d) scrf=(smd,solvent=generic,read) temperature=363.15 guess=read geom=check

TS1 - reacao 1

0 2

Eps=7
EpsInf=1.85341
HbondAcidity=0
HbondBasicity=0.48
SurfaceTensionAtInterface=60.62
CarbonAromaticity=0
ElectronegativeHalogenicity=0

