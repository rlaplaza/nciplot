%nproc=1
%mem=1GB
# RHF/6-311G(d,p) SCF=TIGHT output=wfn symmetry=none

<qmtool> simtype="Geometry optimization" </qmtool>
benzene-benzene-dens

0 1
C 1.047825574874878 1.4216736555099487 0.0
C 1.4545035362243652 0.8554456830024719 -1.206204891204834
C 2.2667970657348633 -0.27716076374053955 -1.2069536447525024
C 2.671477794647217 -0.8450208306312561 0.0
C 2.2667970657348633 -0.27716076374053955 1.206953525543213
C 1.4545035362243652 0.8554456830024719 1.206204891204834
H 0.40602535009384155 2.291904926300049 0.0
H 1.1338534355163574 1.2920591831207275 -2.142315149307251
H 2.5824942588806152 -0.7163063883781433 -2.1437978744506836
H 3.30304217338562 -1.7232698202133179 0.0
H 2.5824942588806152 -0.7163063883781433 2.1437978744506836
H 1.1338534355163574 1.2920591831207275 2.142315149307251

B7_Benzene-Benzene.wfn

