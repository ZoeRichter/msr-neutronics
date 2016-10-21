
% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.7' ;
TITLE                     (idx, [1: 10]) = 'MSR2G-ENRU' ;
DATE                      (idx, [1: 24]) = 'Fri Oct 21 13:23:03 2016' ;

% Run parameters:

POP                       (idx, 1)       = 500 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1477074183 ;
MPI_TASKS                 (idx, 1)       = 4 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 40]) = 'Intel(R) Core(TM) i5-4200U CPU @ 1.60GHz' ;
CPU_MHZ                   (idx, 1)       = 23.0 ;
AVAIL_MEM                 (idx, 1)       = 7888.6 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.99655E-01 ;
DT_EFF                    (idx, 1)       = 8.74137E-01 ;
MIN_MACROXS               (idx, 1)       = 1.26509E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.43993E+00 ;
INIT_TIME                 (idx, 1)       = 1.41900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.29700E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)       = 1.01666E-03 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 50.3;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 0.00000E+00 ;
ERG_NE                    (idx, 1)        = 90749 ;
ERG_NE_INI                (idx, 1)        = 91068 ;
ERG_NE_IMP                (idx, 1)        = 12028 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 9 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 9 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 231 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 26420996 ;
FISSION_FRACTION          (idx, 1)        = 4.09095E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.40210E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.90144E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 7.93547E-03 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.96427E-01 ;
NXN_FRACTION              (idx, 1)        = 2.64941E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 3.78487E-08 ;
VIRTUAL_FRACTION          (idx, 1)        = 1.25863E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.32570E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.86571E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.99963E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 104875 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.37376E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.49196E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  5.70537E+01 0.00129 ];
COL_TOT                   (idx, [1:   2]) = [  1.35911E+02 0.00055 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.24244E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  3.19346E-04 0.00145 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.39513E+01 0.00059 ];
THERM_DIST                (idx, [1:   2]) = [  2.19335E+01 0.00093 ];
THERM_FRAC                (idx, [1:   2]) = [  5.78616E-01 0.00094 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_TOT_STEPS            (idx, 1)        = 1 ;
BURNUP                    (idx, 1)        = 0.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 0.00000E+00 ;
ENERGY_OUTPUT             (idx, 1)        = 0.00000E+00 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-22 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-22 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 0 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 0 ;
TOT_ACTIVITY              (idx, 1)        = 0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        = 0.00000E+00 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.00726E-01 0.00042 ];
ENTROPY_Y                 (idx, [1:   2]) = [  9.02896E-01 0.00043 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.39100E-01 0.00036 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.33191E-01 0.00025 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.55501E-02 1.35336 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.44165E-01 0.36404 ];
SOURCE_Z0                 (idx, [1:   2]) = [  8.12950E+01 0.00090 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05278E+00 0.00129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05294E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05555E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05294E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.81694E+00 0.00010 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  1.85251E+00 0.00010 ];
ABS_GC_KINF               (idx, [1:   2]) = [  1.85251E+00 0.00010 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.49741E+02 0.02119 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40062E-11 0.00106 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05292E+00 0.00106 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.32194E-01 0.00106 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.79455E-01 0.00100 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.20545E-01 0.00138 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.83928E+02 0.00072 ];
TOT_RR                    (idx, [1:   2]) = [  1.05518E+02 0.00074 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.88896E-04 0.00141 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.95869E-05 0.00108 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.75243E-04 0.00182 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  5.65893E-05 0.00009 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.26050E+01 0.03023 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97848E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80283E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.15823E-01 0.00062 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15066E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.83765E-01 0.00080 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.46518E-01 0.00052 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.81951E+00 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05324E+00 0.00125 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
BETA_EFF                  (idx, [1:  18]) = [  7.36636E-03 0.02083  3.90862E-04 0.09778  1.19050E-03 0.04918  6.48615E-04 0.06073  1.31237E-03 0.04861  2.19524E-03 0.03747  8.13317E-04 0.06835  6.28462E-04 0.07737  1.86990E-04 0.13690 ];
BETA_ZERO                 (idx, [1:  18]) = [  6.65010E-03 0.00001  2.12189E-04 0.00426  9.82091E-04 0.00426  5.97687E-04 0.00428  1.26824E-03 0.00426  2.09556E-03 0.00427  5.83427E-04 0.00426  5.29604E-04 0.00427  1.48530E-04 0.00426 ];
DECAY_CONSTANT            (idx, [1:  18]) = [  4.24150E-01 0.02820  1.24667E-02 0.00000  2.82917E-02 0.00000  4.25244E-02 0.00000  1.33042E-01 0.00000  2.92467E-01 0.00000  6.66488E-01 0.00000  1.63478E+00 0.00000  3.55460E+00 0.00000 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 2 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  8.69446E+01 0.00074  6.29911E+01 0.00088  2.39535E+01 0.00112 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  2.83651E-01 0.00006  2.82869E-01 0.00008  2.85702E-01 0.00005 ];
FISSXS                    (idx, [1:   6]) = [  4.97241E-03 0.00094  8.93906E-04 0.00062  1.56921E-02 0.00039 ];
CAPTXS                    (idx, [1:   6]) = [  1.56607E-03 0.00065  7.66845E-04 0.00073  3.66671E-03 0.00034 ];
ABSXS                     (idx, [1:   6]) = [  6.53848E-03 0.00086  1.66075E-03 0.00057  1.93588E-02 0.00038 ];
ELAXS                     (idx, [1:   6]) = [  2.67592E-01 0.00006  2.68067E-01 0.00008  2.66343E-01 0.00003 ];
INELAXS                   (idx, [1:   6]) = [  9.52075E-03 0.00084  1.31409E-02 0.00068  1.59213E-17 0.59461 ];
SCATTXS                   (idx, [1:   6]) = [  2.77112E-01 0.00006  2.81208E-01 0.00008  2.66343E-01 0.00003 ];
N2NXS                     (idx, [1:   6]) = [  2.03632E-07 0.03211  2.81353E-07 0.03215  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  6.53848E-03 0.00086  3.76779E-03 0.00150  2.07754E-02 0.00048 ];
NUBAR                     (idx, [1:   6]) = [  2.43622E+00 0.00000  2.43633E+00 0.00000  2.43620E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  1.21139E-02 0.00094  2.17784E-03 0.00062  3.82292E-02 0.00039 ];
RECIPVEL                  (idx, [1:   6]) = [  6.85525E-07 0.00095  1.02319E-07 0.00072  2.21842E-06 0.00034 ];
FISSE                     (idx, [1:   6]) = [  2.02270E+02 0.00000  2.02271E+02 0.00000  2.02270E+02 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.92508E-01 0.00002  5.31867E-03 0.00584  7.49189E-03 0.00260  9.94681E-01 0.00003 ];
GTRANSFXS                 (idx, [1:   8]) = [  2.79101E-01 0.00008  1.41654E-03 0.00584  2.10675E-03 0.00260  2.64927E-01 0.00004 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.85969E+02 0.00122  1.38471E+02 0.00151  8.19628E+01 0.00460 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.87065E+00 0.00164  5.21873E-01 0.00219  1.70136E+00 0.00453 ];
TRANSPXS                  (idx, [1:   6]) = [  1.79158E-01 0.00165  6.44902E-01 0.00220  2.04059E-01 0.00460 ];
MUBAR                     (idx, [1:   6]) = [  3.77095E-01 0.00286 -1.28743E+00 0.00393  3.06509E-01 0.01153 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [  2.98987E-03 0.00122 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  2.77123E-01 0.00006  2.81223E-01 0.00008  2.66344E-01 0.00003 ];
SCATT1                    (idx, [1:   6]) = [  1.69858E-02 0.00184  1.87995E-02 0.00202  1.22289E-02 0.00474 ];
SCATT2                    (idx, [1:   6]) = [  3.30700E-03 0.00798  4.25965E-03 0.00733  7.98247E-04 0.06218 ];
SCATT3                    (idx, [1:   6]) = [  6.92025E-04 0.03039  8.88395E-04 0.02840  1.74310E-04 0.22968 ];
SCATT4                    (idx, [1:   6]) = [  3.09010E-04 0.05945  4.16864E-04 0.05335  3.24831E-05 1.05796 ];
SCATT5                    (idx, [1:   6]) = [  3.73373E-05 0.46803  7.43575E-05 0.27801 -5.88274E-05 0.53100 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  2.66665E-01 0.00013  2.64070E-01 0.00017  2.73473E-01 0.00022 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  1.25005E+00 0.00013  1.26236E+00 0.00017  1.21900E+00 0.00022 ];
P1_MUBAR                  (idx, [1:   6]) = [  6.12939E-02 0.00184  6.68506E-02 0.00202  4.59135E-02 0.00474 ];

% Power distributions in lattices:

LAT300                    (idx, [1:   3]) = [ 1   23   23 ];
POWDISTR300               (idx, [1: 1058]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  2.05025E-04 0.47465  4.18590E-02 0.05033  8.76972E-02 0.03388  1.45489E-01 0.02930  1.82444E-01 0.02588  1.86739E-01 0.02599  1.62729E-01 0.02747  1.30127E-01 0.03168  9.04690E-02 0.03533  4.43325E-02 0.04688  1.55196E-04 0.48739  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  4.85399E-02 0.04717  1.37367E-01 0.02906  2.63239E-01 0.02351  3.46584E-01 0.02000  4.23974E-01 0.01890  4.59442E-01 0.01920  4.59508E-01 0.01968  4.51541E-01 0.01892  3.96615E-01 0.01855  3.46204E-01 0.01999  2.50144E-01 0.02372  1.27778E-01 0.02957  4.01297E-02 0.04530  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  3.23934E-03 0.14325  8.94306E-02 0.03424  2.36995E-01 0.02429  3.88392E-01 0.01984  5.02251E-01 0.01780  6.17455E-01 0.01682  6.82497E-01 0.01512  7.35532E-01 0.01522  7.56364E-01 0.01569  7.05907E-01 0.01560  6.85683E-01 0.01536  6.07066E-01 0.01619  5.07715E-01 0.01713  3.90240E-01 0.01915  2.48773E-01 0.02503  8.71639E-02 0.03897  5.29372E-03 0.12736  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  3.20837E-03 0.14864  1.10679E-01 0.03291  2.99855E-01 0.02077  4.73174E-01 0.01826  5.95436E-01 0.01572  7.48051E-01 0.01452  8.70755E-01 0.01316  9.97324E-01 0.01282  1.01966E+00 0.01303  9.89353E-01 0.01260  9.72960E-01 0.01297  8.92535E-01 0.01358  8.59445E-01 0.01383  7.21918E-01 0.01509  6.17678E-01 0.01572  4.31554E-01 0.01847  3.02281E-01 0.02117  1.09093E-01 0.03341  3.16798E-03 0.15556  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  8.41212E-02 0.03405  2.89063E-01 0.02180  5.10848E-01 0.01834  6.89178E-01 0.01473  8.20753E-01 0.01321  9.93111E-01 0.01262  1.11345E+00 0.01184  1.18852E+00 0.01149  1.27048E+00 0.01079  1.22642E+00 0.01117  1.24098E+00 0.01185  1.14212E+00 0.01166  1.06896E+00 0.01232  9.66549E-01 0.01339  8.09640E-01 0.01490  6.41711E-01 0.01599  5.01942E-01 0.01760  3.05721E-01 0.02319  8.00076E-02 0.03661  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  4.82693E-02 0.04750  2.42750E-01 0.02405  4.51049E-01 0.01715  6.87498E-01 0.01612  8.84213E-01 0.01393  1.05879E+00 0.01248  1.18957E+00 0.01135  1.32948E+00 0.01084  1.41203E+00 0.01086  1.49629E+00 0.00988  1.49468E+00 0.01039  1.48124E+00 0.01030  1.35636E+00 0.01082  1.29997E+00 0.01145  1.16140E+00 0.01173  1.01704E+00 0.01200  8.46119E-01 0.01338  6.57745E-01 0.01622  4.25557E-01 0.01875  2.20577E-01 0.02465  4.21323E-02 0.05005  0.00000E+00 0.00000  3.58276E-04 0.61394  1.42247E-01 0.03025  3.96890E-01 0.01949  6.04164E-01 0.01568  8.31702E-01 0.01374  1.05473E+00 0.01243  1.22349E+00 0.01231  1.36655E+00 0.01091  1.53400E+00 0.01014  1.65434E+00 0.00960  1.70663E+00 0.00963  1.71110E+00 0.00982  1.68993E+00 0.01037  1.65831E+00 0.01003  1.50830E+00 0.01033  1.37488E+00 0.01066  1.20383E+00 0.01214  1.03101E+00 0.01256  8.31241E-01 0.01351  5.69913E-01 0.01626  3.95434E-01 0.02084  1.35580E-01 0.02949  7.42654E-04 0.32174  4.22235E-02 0.04598  2.60609E-01 0.02305  5.33587E-01 0.01769  7.62024E-01 0.01430  9.70966E-01 0.01374  1.20802E+00 0.01203  1.37574E+00 0.01018  1.54384E+00 0.00986  1.72169E+00 0.00947  1.83133E+00 0.00916  1.84911E+00 0.00923  1.91553E+00 0.00916  1.86852E+00 0.00937  1.82388E+00 0.00951  1.67943E+00 0.00966  1.57026E+00 0.01010  1.38542E+00 0.01111  1.17916E+00 0.01204  9.80379E-01 0.01322  7.14040E-01 0.01523  4.89968E-01 0.01776  2.34099E-01 0.02476  3.91647E-02 0.05172  8.92162E-02 0.03422  3.47436E-01 0.02050  6.36830E-01 0.01580  8.72977E-01 0.01339  1.10142E+00 0.01204  1.31011E+00 0.01032  1.53144E+00 0.00967  1.73062E+00 0.00934  1.86961E+00 0.00936  1.98657E+00 0.00887  2.02467E+00 0.00904  2.08060E+00 0.00892  2.02488E+00 0.00903  1.99068E+00 0.00904  1.85137E+00 0.00929  1.70254E+00 0.00975  1.53516E+00 0.01058  1.30228E+00 0.01076  1.06496E+00 0.01233  8.14698E-01 0.01399  5.65803E-01 0.01695  3.12590E-01 0.02102  7.41793E-02 0.03511  1.40792E-01 0.02914  4.13217E-01 0.01904  7.00462E-01 0.01578  9.26411E-01 0.01241  1.18146E+00 0.01227  1.40045E+00 0.01041  1.61443E+00 0.00980  1.81963E+00 0.00943  1.95827E+00 0.00920  2.11638E+00 0.00857  2.13187E+00 0.00858  2.17442E+00 0.00845  2.09414E+00 0.00854  2.01402E+00 0.00847  1.93417E+00 0.00927  1.78001E+00 0.00983  1.58857E+00 0.01027  1.42909E+00 0.01109  1.14682E+00 0.01164  9.06719E-01 0.01373  6.68493E-01 0.01559  3.88468E-01 0.02074  1.30525E-01 0.03177  1.64837E-01 0.02443  4.39927E-01 0.01820  6.98895E-01 0.01516  9.63638E-01 0.01252  1.21616E+00 0.01131  1.47357E+00 0.01068  1.70219E+00 0.00997  1.87884E+00 0.00938  2.10054E+00 0.00938  2.22836E+00 0.00844  2.26650E+00 0.00837  2.26555E+00 0.00843  2.19075E+00 0.00803  2.13300E+00 0.00834  2.02669E+00 0.00867  1.84929E+00 0.00947  1.64351E+00 0.00992  1.41690E+00 0.01037  1.21460E+00 0.01182  9.55082E-01 0.01250  6.68683E-01 0.01487  4.23254E-01 0.01877  1.50081E-01 0.02822  1.63749E-01 0.02612  4.37362E-01 0.01821  7.22769E-01 0.01551  9.78950E-01 0.01293  1.23522E+00 0.01141  1.52084E+00 0.01019  1.72050E+00 0.00960  1.92710E+00 0.00910  2.06589E+00 0.00860  2.19157E+00 0.00883  2.25954E+00 0.00821  2.25618E+00 0.00849  2.24398E+00 0.00823  2.18085E+00 0.00840  2.08090E+00 0.00871  1.90712E+00 0.00907  1.73971E+00 0.00953  1.46929E+00 0.01040  1.21680E+00 0.01151  9.98472E-01 0.01261  7.13853E-01 0.01494  4.60012E-01 0.01801  1.86606E-01 0.02526  1.61327E-01 0.02883  4.15557E-01 0.01941  7.00821E-01 0.01543  9.89101E-01 0.01333  1.23929E+00 0.01122  1.48560E+00 0.01066  1.70395E+00 0.00956  1.88219E+00 0.00964  2.03820E+00 0.00884  2.15324E+00 0.00838  2.28134E+00 0.00835  2.23781E+00 0.00831  2.22681E+00 0.00833  2.18758E+00 0.00811  1.99684E+00 0.00852  1.85057E+00 0.00898  1.65040E+00 0.00959  1.45792E+00 0.01071  1.21453E+00 0.01106  9.85944E-01 0.01258  7.26431E-01 0.01503  4.49387E-01 0.01892  1.68046E-01 0.02718  1.25116E-01 0.03075  4.14161E-01 0.01985  6.65423E-01 0.01608  9.36655E-01 0.01304  1.19350E+00 0.01114  1.40836E+00 0.01042  1.62088E+00 0.01016  1.81070E+00 0.00967  1.98617E+00 0.00913  2.02778E+00 0.00877  2.14972E+00 0.00835  2.15840E+00 0.00806  2.13367E+00 0.00853  2.04284E+00 0.00899  1.92684E+00 0.00934  1.79567E+00 0.00913  1.58403E+00 0.00960  1.37505E+00 0.01037  1.16790E+00 0.01179  9.54850E-01 0.01289  6.68059E-01 0.01512  4.32138E-01 0.01899  1.36033E-01 0.03058  8.34380E-02 0.03667  3.13347E-01 0.02222  5.72529E-01 0.01709  8.34054E-01 0.01343  1.07697E+00 0.01198  1.31628E+00 0.01089  1.50375E+00 0.01021  1.68976E+00 0.01022  1.84899E+00 0.00900  1.97275E+00 0.00894  2.01887E+00 0.00858  2.01691E+00 0.00903  2.00561E+00 0.00868  1.97714E+00 0.00905  1.86067E+00 0.00900  1.69394E+00 0.00943  1.49777E+00 0.01021  1.31706E+00 0.01107  1.06577E+00 0.01225  8.28987E-01 0.01378  6.11368E-01 0.01633  3.62218E-01 0.02074  1.06388E-01 0.03563  4.18777E-02 0.05031  2.43930E-01 0.02378  4.78381E-01 0.01806  7.28828E-01 0.01474  9.69312E-01 0.01327  1.16740E+00 0.01141  1.37868E+00 0.01079  1.54014E+00 0.00967  1.71794E+00 0.00938  1.84684E+00 0.00964  1.89120E+00 0.00912  1.92341E+00 0.00909  1.82724E+00 0.00914  1.79999E+00 0.00918  1.69446E+00 0.00984  1.53559E+00 0.01022  1.36224E+00 0.01091  1.16215E+00 0.01182  9.60930E-01 0.01319  7.28869E-01 0.01535  4.99330E-01 0.01836  2.43886E-01 0.02529  3.68751E-02 0.05067  5.00656E-04 0.39830  1.24277E-01 0.03124  3.57664E-01 0.02030  5.76755E-01 0.01651  7.95679E-01 0.01449  1.02611E+00 0.01243  1.20948E+00 0.01128  1.38826E+00 0.01072  1.49018E+00 0.01008  1.61587E+00 0.01054  1.67878E+00 0.00973  1.72396E+00 0.00926  1.69194E+00 0.00933  1.66510E+00 0.00959  1.56164E+00 0.01005  1.32783E+00 0.01086  1.21631E+00 0.01172  1.03714E+00 0.01219  8.22778E-01 0.01424  6.00317E-01 0.01649  3.76420E-01 0.02002  1.36144E-01 0.03254  3.55635E-04 0.38526  0.00000E+00 0.00000  3.71432E-02 0.05363  2.20070E-01 0.02371  4.32837E-01 0.01830  6.53717E-01 0.01526  8.68003E-01 0.01380  1.02147E+00 0.01276  1.19071E+00 0.01210  1.31662E+00 0.01153  1.39706E+00 0.01121  1.49121E+00 0.01059  1.46868E+00 0.01072  1.45791E+00 0.01040  1.38142E+00 0.01041  1.33114E+00 0.01116  1.16660E+00 0.01184  1.02419E+00 0.01248  8.05218E-01 0.01401  6.39871E-01 0.01601  4.45006E-01 0.01959  2.33513E-01 0.02474  4.34303E-02 0.04423  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  8.27644E-02 0.03653  2.90711E-01 0.02299  4.58207E-01 0.01846  6.45408E-01 0.01601  8.38363E-01 0.01416  9.71846E-01 0.01304  1.09776E+00 0.01269  1.17215E+00 0.01210  1.20665E+00 0.01127  1.19783E+00 0.01171  1.21431E+00 0.01169  1.15191E+00 0.01191  1.08531E+00 0.01246  9.71258E-01 0.01259  8.03531E-01 0.01456  6.54019E-01 0.01556  4.54238E-01 0.01795  2.73702E-01 0.02272  8.77840E-02 0.03790  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  3.77076E-03 0.14765  1.05336E-01 0.03243  2.93510E-01 0.02189  4.45833E-01 0.01805  5.99735E-01 0.01624  7.42398E-01 0.01537  8.87535E-01 0.01404  9.25745E-01 0.01351  9.87586E-01 0.01338  9.73848E-01 0.01258  9.46513E-01 0.01281  9.58237E-01 0.01371  8.81400E-01 0.01422  7.44460E-01 0.01452  5.87683E-01 0.01589  4.38862E-01 0.01903  2.79167E-01 0.02336  1.13744E-01 0.03426  3.30046E-03 0.19711  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  4.41347E-03 0.13466  8.83361E-02 0.03342  2.36393E-01 0.02391  3.61434E-01 0.02004  4.98000E-01 0.01777  6.02553E-01 0.01616  6.84613E-01 0.01666  7.01558E-01 0.01491  7.11394E-01 0.01449  6.97598E-01 0.01500  6.92075E-01 0.01593  6.06490E-01 0.01675  4.89720E-01 0.01820  3.45267E-01 0.02025  2.13230E-01 0.02552  8.16904E-02 0.03755  2.34257E-03 0.15972  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  4.15372E-02 0.04468  1.28146E-01 0.03097  2.52542E-01 0.02269  3.31572E-01 0.02256  3.89632E-01 0.01966  4.49613E-01 0.01905  4.50008E-01 0.01826  4.58381E-01 0.01875  4.15245E-01 0.01928  3.47896E-01 0.02273  2.40488E-01 0.02473  1.27946E-01 0.03233  3.89334E-02 0.04819  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  5.07718E-04 0.28082  4.65005E-02 0.04610  8.65262E-02 0.03771  1.27779E-01 0.03138  1.71925E-01 0.02760  1.65510E-01 0.02655  1.65990E-01 0.02969  1.40929E-01 0.02939  8.77097E-02 0.03483  3.91700E-02 0.04941  1.00507E-04 0.65808  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
PEAKF300                  (idx, [1:   4]) = [   11   13  2.28134E+00 0.00835 ];


% Increase counter:

if (exist("idx", "var"));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 13]) = 'Serpent 1.1.7' ;
TITLE                     (idx, [1: 10]) = 'MSR2G-ENRU' ;
DATE                      (idx, [1: 24]) = 'Fri Oct 21 13:23:03 2016' ;

% Run parameters:

POP                       (idx, 1)       = 500 ;
CYCLES                    (idx, 1)       = 500 ;
SKIP                      (idx, 1)       = 20 ;
SEED                      (idx, 1)       = 1477074183 ;
MPI_TASKS                 (idx, 1)       = 4 ;
DEBUG                     (idx, 1)       = 0 ;
CPU_TYPE                  (idx, [1: 40]) = 'Intel(R) Core(TM) i5-4200U CPU @ 1.60GHz' ;
CPU_MHZ                   (idx, 1)       = 23.0 ;
AVAIL_MEM                 (idx, 1)       = 7888.6 ;

% Delta-tracking parameters:

DT_THRESH                 (idx, 1)       = 9.00000E-01 ;
DT_FRAC                   (idx, 1)       = 9.99655E-01 ;
DT_EFF                    (idx, 1)       = 8.74137E-01 ;
MIN_MACROXS               (idx, 1)       = 1.26509E-01 ;

% Run statistics:

RUNNING_TIME              (idx, 1)       = 2.43995E+00 ;
INIT_TIME                 (idx, 1)       = 1.41900E-01 ;
TRANSPORT_CYCLE_TIME      (idx, 1)       = 2.29702E+00 ;
BURNUP_CYCLE_TIME         (idx, 1)       = 0.00000E+00 ;
PROCESS_TIME              (idx, 1)       = 1.01666E-03 ;
CYCLE_IDX                 (idx, 1)       = 500 ;
SOURCE_NEUTRONS           (idx, 1)       = 1000000 ;
MEMSIZE                   (idx, 1)       = 50.3;

% Energy grid parameters:

ERG_EMIN                  (idx, 1)        = 1.00000E-09 ;
ERG_EMAX                  (idx, 1)        = 1.50000E+01 ;
ERG_TOL                   (idx, 1)        = 0.00000E+00 ;
ERG_NE                    (idx, 1)        = 90749 ;
ERG_NE_INI                (idx, 1)        = 91068 ;
ERG_NE_IMP                (idx, 1)        = 12028 ;
ERG_DIX                   (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_ISOTOPES              (idx, 1)        = 9 ;
TOT_TRANSPORT_ISOTOPES    (idx, 1)        = 9 ;
TOT_DECAY_ISOTOPES        (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 231 ;

% Reaction mode counters:

COLLISIONS                (idx, 1)        = 26420996 ;
FISSION_FRACTION          (idx, 1)        = 4.09095E-03 ;
CAPTURE_FRACTION          (idx, 1)        = 1.40210E-03 ;
ELASTIC_FRACTION          (idx, 1)        = 6.90144E-01 ;
INELASTIC_FRACTION        (idx, 1)        = 7.93547E-03 ;
ALPHA_FRACTION            (idx, 1)        = 0.00000E+00 ;
BOUND_SCATTERING_FRACTION (idx, 1)        = 2.96427E-01 ;
NXN_FRACTION              (idx, 1)        = 2.64941E-07 ;
UNKNOWN_FRACTION          (idx, 1)        = 3.78487E-08 ;
VIRTUAL_FRACTION          (idx, 1)        = 1.25863E-01 ;

FREEGAS_FRACTION          (idx, 1)        = 2.32570E-01 ;
TOTAL_ELASTIC_FRACTION    (idx, 1)        = 9.86571E-01 ;
FISSILE_FISSION_FRACTION  (idx, 1)        = 9.99963E-01 ;
LEAKAGE_REACTIONS         (idx, 1)        = 104875 ;

REA_SAMPLING_EFF          (idx, 1)        = 6.37376E-01 ;

% Slowing-down and thermalization:

COL_SLOW                  (idx, [1:   2]) = [  9.49196E+01 0.00013 ];
COL_THERM                 (idx, [1:   2]) = [  5.70537E+01 0.00129 ];
COL_TOT                   (idx, [1:   2]) = [  1.35911E+02 0.00055 ];
SLOW_TIME                 (idx, [1:   2]) = [  3.24244E-05 0.00039 ];
THERM_TIME                (idx, [1:   2]) = [  3.19346E-04 0.00145 ];
SLOW_DIST                 (idx, [1:   2]) = [  3.39513E+01 0.00059 ];
THERM_DIST                (idx, [1:   2]) = [  2.19335E+01 0.00093 ];
THERM_FRAC                (idx, [1:   2]) = [  5.78616E-01 0.00094 ];

% Parameters for burnup calculation:

BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_TOT_STEPS            (idx, 1)        = 1 ;
BURNUP                    (idx, 1)        = 0.00000E+00 ;
BURN_DAYS                 (idx, 1)        = 0.00000E+00 ;
ENERGY_OUTPUT             (idx, 1)        = 0.00000E+00 ;
DEP_TTA_CUTOFF            (idx, 1)        = 1.00000E-15 ;
DEP_STABILITY_CUTOFF      (idx, 1)        = 1.00000E-22 ;
DEP_FP_YIELD_CUTOFF       (idx, 1)        = 1.00000E-22 ;
DEP_XS_FRAC_CUTOFF        (idx, 1)        = 0.00000E+00 ;
BURN_MATERIALS            (idx, 1)        = 0 ;
FP_NUCLIDES_INCLUDED      (idx, 1)        = 0 ;
FP_NUCLIDES_AVAILABLE     (idx, 1)        = 0 ;
TOT_ACTIVITY              (idx, 1)        = 0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        = 0.00000E+00 ;

% Fission source entropies:

ENTROPY_X                 (idx, [1:   2]) = [  9.00726E-01 0.00042 ];
ENTROPY_Y                 (idx, [1:   2]) = [  9.02896E-01 0.00043 ];
ENTROPY_Z                 (idx, [1:   2]) = [  9.39100E-01 0.00036 ];
ENTROPY_TOT               (idx, [1:   2]) = [  7.33191E-01 0.00025 ];

% Fission source centre:

SOURCE_X0                 (idx, [1:   2]) = [ -3.55501E-02 1.35336 ];
SOURCE_Y0                 (idx, [1:   2]) = [ -1.44165E-01 0.36404 ];
SOURCE_Z0                 (idx, [1:   2]) = [  8.12950E+01 0.00090 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   2]) = [  1.05278E+00 0.00129 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05294E+00 0.00106 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05555E+00 0.00147 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05294E+00 0.00106 ];
ABS_KINF                  (idx, [1:   2]) = [  1.81694E+00 0.00010 ];
ABS_GC_KEFF               (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
ABS_GC_KINF               (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
IMPL_ALPHA_EIG            (idx, [1:   2]) = [  8.49741E+02 0.02119 ];
FIXED_ALPHA_EIG           (idx, [1:   2]) = [  0.00000E+00 0.00000 ];
GEOM_ALBEDO               (idx, [1:   2]) = [  1.00000E+00 0.00000 ];

% Normalized total reaction rates:

TOT_POWER                 (idx, [1:   2]) = [  1.40062E-11 0.00106 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.05292E+00 0.00106 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.32194E-01 0.00106 ];
TOT_ABSRATE               (idx, [1:   2]) = [  5.79455E-01 0.00100 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  4.20545E-01 0.00138 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.00000 ];
TOT_FLUX                  (idx, [1:   2]) = [  2.83928E+02 0.00072 ];
TOT_RR                    (idx, [1:   2]) = [  1.05518E+02 0.00074 ];
TOT_SOLU_ABSRATE          (idx, [1:   2]) = [  0.00000E+00 0.00000 ];


% Point-kinetic parameters:

ANA_PROMPT_LIFETIME       (idx, [1:   2]) = [  2.88896E-04 0.00141 ];
IMPL_PROMPT_LIFETIME      (idx, [1:   2]) = [  5.95869E-05 0.00108 ];
ANA_REPROD_TIME           (idx, [1:   2]) = [  2.75243E-04 0.00182 ];
IMPL_REPROD_TIME          (idx, [1:   2]) = [  5.65893E-05 0.00009 ];
DELAYED_EMTIME            (idx, [1:   2]) = [  1.26050E+01 0.03023 ];

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.97848E+00 0.00069 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.80283E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  8.15823E-01 0.00062 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.15066E+00 0.00057 ];
SIX_FF_LF                 (idx, [1:   2]) = [  6.83765E-01 0.00080 ];
SIX_FF_LT                 (idx, [1:   2]) = [  8.46518E-01 0.00052 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.81951E+00 0.00078 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05324E+00 0.00125 ];

% Delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 8 ;
BETA_EFF                  (idx, [1:  18]) = [  7.36636E-03 0.02083  3.90862E-04 0.09778  1.19050E-03 0.04918  6.48615E-04 0.06073  1.31237E-03 0.04861  2.19524E-03 0.03747  8.13317E-04 0.06835  6.28462E-04 0.07737  1.86990E-04 0.13690 ];
BETA_ZERO                 (idx, [1:  18]) = [  6.65010E-03 0.00001  2.12189E-04 0.00426  9.82091E-04 0.00426  5.97687E-04 0.00428  1.26824E-03 0.00426  2.09556E-03 0.00427  5.83427E-04 0.00426  5.29604E-04 0.00427  1.48530E-04 0.00426 ];
DECAY_CONSTANT            (idx, [1:  18]) = [  4.24150E-01 0.02820  1.24667E-02 0.00000  2.82917E-02 0.00000  4.25244E-02 0.00000  1.33042E-01 0.00000  2.92467E-01 0.00000  6.66488E-01 0.00000  1.63478E+00 0.00000  3.55460E+00 0.00000 ];

% Parameters for group constant generation

GC_UNI                    (idx, 1)       = 3 ;
GC_SYM                    (idx, 1)       = 0 ;
GC_NE                     (idx, 1)       = 2 ;
GC_BOUNDS                 (idx, [1:  3]) = [  1.50000E+01  6.25000E-07  1.00000E-09 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  1.96983E+02 0.00073  1.40949E+02 0.00085  5.60345E+01 0.00117 ];
LEAK                      (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
TOTXS                     (idx, [1:   6]) = [  4.10465E-01 0.00007  3.96007E-01 0.00008  4.46839E-01 0.00002 ];
FISSXS                    (idx, [1:   6]) = [  1.01489E-42 0.00071  1.41830E-42 0.00052  3.57750E-42 0.00155 ];
CAPTXS                    (idx, [1:   6]) = [  5.64980E-05 0.00157  1.46710E-05 0.00703  1.61661E-04 0.00034 ];
ABSXS                     (idx, [1:   6]) = [  5.64980E-05 0.00157  1.46710E-05 0.00703  1.61661E-04 0.00034 ];
ELAXS                     (idx, [1:   6]) = [  4.10356E-01 0.00007  3.95919E-01 0.00008  4.46678E-01 0.00002 ];
INELAXS                   (idx, [1:   6]) = [  5.26000E-05 0.00672  7.34980E-05 0.00669 -8.02742E-17 0.64411 ];
SCATTXS                   (idx, [1:   6]) = [  4.10409E-01 0.00007  3.95992E-01 0.00008  4.46678E-01 0.00002 ];
N2NXS                     (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
REMXS                     (idx, [1:   6]) = [  5.64980E-05 0.00157  3.82982E-03 0.00097  1.23449E-03 0.00387 ];
NUBAR                     (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
NSF                       (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
RECIPVEL                  (idx, [1:   6]) = [  7.13436E-07 0.00099  1.04408E-07 0.00051  2.24470E-06 0.00034 ];
FISSE                     (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHIP                      (idx, [1:   4]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000 ];
CHID                      (idx, [1:   4]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.90366E-01 0.00001  2.40183E-03 0.00446  9.63402E-03 0.00095  9.97598E-01 0.00001 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.92177E-01 0.00008  1.07283E-03 0.00446  3.81514E-03 0.00097  4.45605E-01 0.00002 ];

% Diffusion parameters:

DIFFAREA                  (idx, [1:   6]) = [  2.78160E+02 0.00938  1.99379E+02 0.00143  2.34020E+01 0.01161 ];
DIFFCOEF                  (idx, [1:   6]) = [  1.56856E-02 0.00938  7.63148E-01 0.00155  2.84371E-02 0.01150 ];
TRANSPXS                  (idx, [1:   6]) = [  2.78359E+01 0.04821  4.38876E-01 0.00155  1.56773E+01 0.01462 ];
MUBAR                     (idx, [1:   6]) = [ -6.68245E+01 0.04881 -1.08311E-01 0.01596 -3.40968E+01 0.01505 ];

% Material buckling:

MAT_BUCKLING              (idx, [1:   2]) = [ -4.71609E-03 0.04965 ];

% Leakage estimate of diffusion coefficient:

LEAK_DIFFCOEF             (idx, [1:   6]) = [  0.00000E+00 0.00000  0.00000E+00 0.00000  0.00000E+00 0.00000 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  4.10408E-01 0.00007  3.95990E-01 0.00008  4.46680E-01 0.00002 ];
SCATT1                    (idx, [1:   6]) = [  2.29966E-02 0.00115  2.65773E-02 0.00114  1.39890E-02 0.00375 ];
SCATT2                    (idx, [1:   6]) = [  4.53478E-04 0.04356  2.28833E-03 0.01018 -4.16080E-03 0.00896 ];
SCATT3                    (idx, [1:   6]) = [ -9.09579E-04 0.01769  3.53741E-04 0.05426 -4.08822E-03 0.00800 ];
SCATT4                    (idx, [1:   6]) = [ -1.73623E-03 0.00909 -3.29777E-04 0.05368 -5.27269E-03 0.00575 ];
SCATT5                    (idx, [1:   6]) = [ -9.92850E-04 0.01416  6.73069E-05 0.23444 -3.65669E-03 0.00732 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  3.87468E-01 0.00011  3.69429E-01 0.00012  4.32850E-01 0.00012 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  8.60305E-01 0.00011  9.02318E-01 0.00012  7.70113E-01 0.00012 ];
P1_MUBAR                  (idx, [1:   6]) = [  5.60351E-02 0.00116  6.71169E-02 0.00114  3.13182E-02 0.00375 ];

