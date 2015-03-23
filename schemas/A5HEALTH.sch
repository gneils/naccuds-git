TASK NAME       Record Definition for A5HEALTH Record Number     6

RECORD SCHEMA   6  A5HEALTH 'Subject Family Health'
DOCUMENT        Subject Family Health
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                CVHATT                           *             (I1)
                CVAFIB                           *             (I1)
                CVANGIO                          *             (I1)
                CVBYPASS                         *             (I1)
                CVPACE                           *             (I1)
                CVCHF                            *             (I1)
                CVOTHR                           *             (I1)
                CVOTHRX                          *             (A60)
                CBSTROKE                         *             (I1)
                STROK1YR                         *             (I2)
                STROK2YR                         *             (I2)
                STROK3YR                         *             (I2)
                STROK4YR                         *             (I2)
                STROK5YR                         *             (I2)
                STROK6YR                         *             (I2)
                CBTIA                            *             (I1)
                TIA1YR                           *             (I2)
                TIA2YR                           *             (I2)
                TIA3YR                           *             (I2)
                TIA4YR                           *             (I2)
                TIA5YR                           *             (I2)
                TIA6YR                           *             (I2)
                CBOTHR                           *             (I1)
                CBOTHRX                          *             (A60)
                PD                               *             (I1)
                PDYR                             *             (I2)
                PDOTHR                           *             (I1)
                PDOTHRYR                         *             (I2)
                SEIZURES                         *             (I1)
                TRAUMBRF                         *             (I1)
                TRAUMEXT                         *             (I1)
                TRAUMCHR                         *             (I1)
                NCOTHR                           *             (I1)
                NCOTHRX                          *             (A60)
                HYPERTEN                         *             (I1)
                HYPERCHO                         *             (I1)
                DIABETES                         *             (I1)
                B12DEF                           *             (I1)
                THYROID                          *             (I1)
                INCONTU                          *             (I1)
                INCONTF                          *             (I1)
                DEP2YRS                          *             (I1)
                DEPOTHR                          *             (I1)
                ALCOHOL                          *             (I1)
                TOBAC30                          *             (I1)
                TOBAC100                         *             (I1)
                SMOKYRS                          *             (I1)
                PACKSPER                         *             (I1)
                QUITSMOK                         *             (I2)
                ABUSOTHR                         *             (I1)
                ABUSX                            *             (A60)
                PSYCDIS                          *             (I1)
                PSYCDISX                         *             (A60)
                DWHO                             *             (A20)
                DSTAMP                           *             (DATE'EMM/DD/YYYY')
                DCCWHO                           *             (A20)
                DCCDATE                          *             (DATE'EMM/DD/YYYY')
                DCCTIME                          *             (TIME'EHH:MM')
                DCCEDITS                         *             (I2)
                ALCOCCAS                         *             (I1)
                ALCFREQ                          *             (I1)
                HATTMULT                         *             (I1)
                HATTYEAR                         *             (I2)
                CVPACDEF                         *             (I1)
                CVANGINA                         *             (I1)
                CVHVALVE                         *             (I1)
                STROKMUL                         *             (I1)
                STROKYR                          *             (I2)
                TIAMULT                          *             (I1)
                TIAYEAR                          *             (I2)
                TBI                              *             (I1)
                TBIBRIEF                         *             (I1)
                TBIEXTEN                         *             (I1)
                TBIWOLOS                         *             (I1)
                TBIYEAR                          *             (I2)
                DIABTYPE                         *             (I1)
                ARTHRIT                          *             (I1)
                ARTHTYPE                         *             (I1)
                ARTHTYPX                         *             (A60)
                ARTHUPEX                         *             (I1)
                ARTHLOEX                         *             (I1)
                ARTHSPIN                         *             (I1)
                ARTHUNK                          *             (I1)
                APNEA                            *             (I1)
                RBD                              *             (I1)
                INSOMN                           *             (I1)
                OTHSLEEP                         *             (I1)
                OTHSLEEX                         *             (A60)
                PTSD                             *             (I1)
                BIPOLAR                          *             (I1)
                SCHIZ                            *             (I1)
                ANXIETY                          *             (I1)
                OCD                              *             (I1)
                NPSYDEV                          *             (I1)
STANDARD VARS   VISITDATE
                DWHO
                DSTAMP
                DCCWHO
                DCCDATE
                DCCTIME
                DCCEDITS
VAR RANGES      INTERVAL                         (0 100)
                CVHATT                           (0 2)
                CVAFIB                           (0 2)
                CVANGIO                          (0 2)
                CVBYPASS                         (0 2)
                CVPACE                           (0 2)
                CVCHF                            (0 2)
                CVOTHR                           (0 2)
                CBSTROKE                         (0 2)
                STROK1YR                         (1900 2020)
                STROK2YR                         (1900 2020)
                STROK3YR                         (1900 2020)
                STROK4YR                         (1900 2020)
                STROK5YR                         (1900 2020)
                STROK6YR                         (1900 2020)
                CBTIA                            (0 2)
                TIA1YR                           (1900 2020)
                TIA2YR                           (1900 2020)
                TIA3YR                           (1900 2020)
                TIA4YR                           (1900 2020)
                TIA5YR                           (1900 2020)
                TIA6YR                           (1900 2020)
                CBOTHR                           (0 2)
                PD                               (0 1)
                PDYR                             (1900 2020)
                PDOTHR                           (0 1)
                PDOTHRYR                         (1900 2020)
                SEIZURES                         (0 2)
                TRAUMBRF                         (0 2)
                TRAUMEXT                         (0 2)
                TRAUMCHR                         (0 2)
                NCOTHR                           (0 2)
                HYPERTEN                         (0 2)
                HYPERCHO                         (0 2)
                DIABETES                         (0 2)
                B12DEF                           (0 2)
                THYROID                          (0 2)
                INCONTU                          (0 2)
                INCONTF                          (0 2)
                DEP2YRS                          (0 1)
                DEPOTHR                          (0 1)
                ALCOHOL                          (0 2)
                TOBAC30                          (0 1)
                TOBAC100                         (0 1)
                SMOKYRS                          (0 100)
                PACKSPER                         (1 5)
                QUITSMOK                         (0 120)
                ABUSOTHR                         (0 2)
                PSYCDIS                          (0 2)
                ALCOCCAS                         (0 1)
                ALCFREQ                          (0 4)
                HATTMULT                         (0 1)
                HATTYEAR                         (1900 2060)
                CVPACDEF                         (0 2)
                CVANGINA                         (0 2)
                CVHVALVE                         (0 2)
                STROKMUL                         (0 1)
                STROKYR                          (1900 2060)
                TIAMULT                          (0 1)
                TIAYEAR                          (1900 2060)
                TBI                              (0 2)
                TBIBRIEF                         (0 2)
                TBIEXTEN                         (0 2)
                TBIWOLOS                         (0 2)
                TBIYEAR                          (1900 2060)
                DIABTYPE                         (1 3)
                ARTHRIT                          (0 2)
                ARTHTYPE                         (1 3)
                ARTHUPEX                         (0 1)
                ARTHLOEX                         (0 1)
                ARTHSPIN                         (0 1)
                ARTHUNK                          (0 1)
                APNEA                            (0 2)
                RBD                              (0 2)
                INSOMN                           (0 2)
                OTHSLEEP                         (0 2)
                PTSD                             (0 2)
                BIPOLAR                          (0 2)
                SCHIZ                            (0 2)
                ANXIETY                          (0 2)
                OCD                              (0 2)
                NPSYDEV                          (0 2)
MISSING VALUES  CVHATT                           (9)
                CVAFIB                           (9)
                CVANGIO                          (9)
                CVBYPASS                         (9)
                CVPACE                           (9)
                CVCHF                            (9)
                CVOTHR                           (9)
                CBSTROKE                         (9)
                STROK1YR                         (9999)
                STROK2YR                         (9999)
                STROK3YR                         (9999)
                STROK4YR                         (9999)
                STROK5YR                         (9999)
                STROK6YR                         (9999)
                CBTIA                            (9)
                TIA1YR                           (9999)
                TIA2YR                           (9999)
                TIA3YR                           (9999)
                TIA4YR                           (9999)
                TIA5YR                           (9999)
                TIA6YR                           (9999)
                CBOTHR                           (9)
                PD                               (9)
                PDYR                             (9999)
                PDOTHR                           (9)
                PDOTHRYR                         (9999)
                SEIZURES                         (9)
                TRAUMBRF                         (9)
                TRAUMEXT                         (9)
                TRAUMCHR                         (9)
                NCOTHR                           (9)
                HYPERTEN                         (9)
                HYPERCHO                         (9)
                DIABETES                         (9)
                B12DEF                           (9)
                THYROID                          (9)
                INCONTU                          (9)
                INCONTF                          (9)
                DEP2YRS                          (9)
                DEPOTHR                          (9)
                ALCOHOL                          (9)
                TOBAC30                          (9)
                TOBAC100                         (9)
                SMOKYRS                          (88
                                                  99)
                PACKSPER                         (8
                                                  9)
                QUITSMOK                         (888
                                                  999)
                ABUSOTHR                         (9)
                PSYCDIS                          (9)
                ALCOCCAS                         (9)
                ALCFREQ                          (9)
                HATTMULT                         (9)
                HATTYEAR                         (9999)
                CVPACDEF                         (9)
                CVANGINA                         (9)
                CVHVALVE                         (9)
                STROKMUL                         (9)
                STROKYR                          (9999)
                TIAMULT                          (9)
                TIAYEAR                          (9999)
                TBI                              (9)
                TBIBRIEF                         (9)
                TBIEXTEN                         (9)
                TBIWOLOS                         (9)
                TBIYEAR                          (9999)
                DIABTYPE                         (9)
                ARTHRIT                          (9)
                ARTHTYPE                         (9)
                APNEA                            (9)
                RBD                              (9)
                INSOMN                           (9)
                OTHSLEEP                         (9)
                PTSD                             (9)
                BIPOLAR                          (9)
                SCHIZ                            (9)
                ANXIETY                          (9)
                OCD                              (9)
                NPSYDEV                          (9)
VALUE LABELS    CVHATT                           (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                CVAFIB                           (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                CVANGIO                          (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                CVBYPASS                         (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                CVPACE                           (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                CVCHF                            (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                CVOTHR                           (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                CBSTROKE                         (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                STROK1YR                         (9999)'Unknown'
                STROK2YR                         (9999)'Unknown'
                STROK3YR                         (9999)'Unknown'
                STROK4YR                         (9999)'Unknown'
                STROK5YR                         (9999)'Unknown'
                STROK6YR                         (9999)'Unknown'
                CBTIA                            (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                TIA1YR                           (9999)'Unknown'
                TIA2YR                           (9999)'Unknown'
                TIA3YR                           (9999)'Unknown'
                TIA4YR                           (9999)'Unknown'
                TIA5YR                           (9999)'Unknown'
                TIA6YR                           (9999)'Unknown'
                CBOTHR                           (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                PD                               (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (9)'Unknown'
                PDYR                             (9999)'Unknown'
                PDOTHR                           (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (9)'Unknown'
                PDOTHRYR                         (9999)'Unknown'
                SEIZURES                         (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                TRAUMBRF                         (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                TRAUMEXT                         (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                TRAUMCHR                         (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                NCOTHR                           (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                HYPERTEN                         (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                HYPERCHO                         (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                DIABETES                         (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                B12DEF                           (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                THYROID                          (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                INCONTU                          (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                INCONTF                          (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                DEP2YRS                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                DEPOTHR                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                ALCOHOL                          (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                TOBAC30                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                TOBAC100                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                SMOKYRS                          (88)'N/A'
                                                 (99)'Unknown'
                PACKSPER                         (1)'1 cigarette-< 1/2 pack'
                                                 (2)'1/2-< 1 pack'
                                                 (3)'1-< 1 1/2 packs'
                                                 (4)'1/2-< 2 packs'
                                                 (5)'>= 2 packs'
                                                 (8)'N/A'
                                                 (9)'Unknown'
                QUITSMOK                         (888)'N/A'
                                                 (999)'Unknown'
                ABUSOTHR                         (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                PSYCDIS                          (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                ALCOCCAS                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                ALCFREQ                          (0)'Less than once a month'
                                                 (1)'About once a month'
                                                 (2)'About once a week'
                                                 (3)'A few times a week'
                                                 (4)'Daily or almost daily'
                                                 (9)'Unknown'
                HATTMULT                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                HATTYEAR                         (9999)'Unknown'
                CVPACDEF                         (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                CVANGINA                         (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                CVHVALVE                         (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                STROKMUL                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                STROKYR                          (9999)'Unknown'
                TIAMULT                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                TIAYEAR                          (9999)'Unknown'
                TBI                              (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                TBIBRIEF                         (0)'No'
                                                 (1)'Single'
                                                 (2)'Repeated/multiple'
                                                 (9)'Unknown'
                TBIEXTEN                         (0)'No'
                                                 (1)'Single'
                                                 (2)'Repeated/multiple'
                                                 (9)'Unknown'
                TBIWOLOS                         (0)'No'
                                                 (1)'Single'
                                                 (2)'Repeated/multiple'
                                                 (9)'Unknown'
                TBIYEAR                          (9999)'Unknown'
                DIABTYPE                         (1)'Type 1'
                                                 (2)'Type 2'
                                                 (3)'Other type'
                                                 (9)'Unknown'
                ARTHRIT                          (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                ARTHTYPE                         (1)'Rheumatoid'
                                                 (2)'Osteoarthritis'
                                                 (3)'Other'
                                                 (9)'Unknown'
                ARTHUPEX                         (0)'Blank'
                                                 (1)'Upper Extremity'
                ARTHLOEX                         (0)'Blank'
                                                 (1)'Lower Extremity'
                ARTHSPIN                         (0)'Blank'
                                                 (1)'Spine'
                ARTHUNK                          (0)'Blank'
                                                 (1)'Unknown'
                APNEA                            (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                RBD                              (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                INSOMN                           (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                OTHSLEEP                         (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                PTSD                             (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                BIPOLAR                          (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                SCHIZ                            (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                ANXIETY                          (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                OCD                              (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
                NPSYDEV                          (0)'Absent'
                                                 (1)'Recent/Active'
                                                 (2)'Remote/Inactive'
                                                 (9)'Unknown'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                CVHATT                           'a. Heart attack cardiac arrest'
                CVAFIB                           'b. Atrial fibrillation'
                CVANGIO                          'c. Angioplasty endarterectomy stent'
                CVBYPASS                         'd. Cardiac bypass procedure'
                CVPACE                           'e. Pacemaker'
                CVCHF                            'f. Congestive heart failure'
                CVOTHR                           'g. Other'
                CVOTHRX                          'g. Specify'
                CBSTROKE                         'a. Stroke'
                STROK1YR                         'Indicate year 1'
                STROK2YR                         'Indicate year 2'
                STROK3YR                         'Indicate year 3'
                STROK4YR                         'Indicate year 4'
                STROK5YR                         'Indicate year 5'
                STROK6YR                         'Indicate year 6'
                CBTIA                            'b. Transient ischemic attack'
                TIA1YR                           'Indicate year 1'
                TIA2YR                           'Indicate year 2'
                TIA3YR                           'Indicate year 3'
                TIA4YR                           'Indicate year 4'
                TIA5YR                           'Indicate year 5'
                TIA6YR                           'Indicate year 6'
                CBOTHR                           'c. Other'
                CBOTHRX                          'Other Specify'
                PD                               'a. Parkinson disease'
                PDYR                             'Indicate year'
                PDOTHR                           'b. Other Parkinson disease'
                PDOTHRYR                         'Indicate year'
                SEIZURES                         'a. Seizures'
                TRAUMBRF                         '1) Brief loss'
                TRAUMEXT                         '2) Extended loss'
                TRAUMCHR                         '3) Chronic deficit'
                NCOTHR                           'c. Other'
                NCOTHRX                          'Specify'
                HYPERTEN                         'a. Hypertension'
                HYPERCHO                         'b. Hypercholesterolemia'
                DIABETES                         'c. Diabetes'
                B12DEF                           'd. B12 deficiency'
                THYROID                          'e. Thyroid disease'
                INCONTU                          'f. Incontinence-urinary'
                INCONTF                          'g. Incontinence-bowel'
                DEP2YRS                          'a. Active within past 2 yr'
                DEPOTHR                          'b. Other episodes (prior to 2 years)'
                ALCOHOL                          '1) Clinical impairment'
                TOBAC30                          '1) Smoked within last 30 days'
                TOBAC100                         '2) Smoked more than 100 cigarettes'
                SMOKYRS                          '3) Total years smoked'
                PACKSPER                         '4) Avg number of packs'
                QUITSMOK                         '5) Age when last smoked'
                ABUSOTHR                         '1) Clinical impairment'
                ABUSX                            'Specify'
                PSYCDIS                          '7d. Psychiatric disorder'
                PSYCDISX                         'Specify'
                ALCOCCAS                         '1f. Any alcohol in last 3 months.'
                ALCFREQ                          '1g. Frequency of alcohol last 3 months.'
                HATTMULT                         '2a1. More than 1 heart attack.'
                HATTYEAR                         '2a2. Year most recent heart attack.'
                CVPACDEF                         '2e. Pacemaker and/or defibrillator'
                CVANGINA                         '2g. Angina.'
                CVHVALVE                         '2h. Heart valve replacement/repair.'
                STROKMUL                         '3a1. More than 1 stroke.'
                STROKYR                          '3a2. Year most recent stroke.'
                TIAMULT                          '3b1. More than 1 TIA.'
                TIAYEAR                          '3b2. Year most recent TIA.'
                TBI                              '4d. TBI.'
                TBIBRIEF                         '4d1. TBI with brief loss of conciosness.'
                TBIEXTEN                         '4d2. TBI with extended loss of conciousness.'
                TBIWOLOS                         '4d3. TBI without loss of conciousness.'
                TBIYEAR                          '4d4. Year of most recent TBI.'
                DIABTYPE                         '5a1. Diabetes type.'
                ARTHRIT                          '5f. Arthritis.'
                ARTHTYPE                         '5f1. Type of arthritis.'
                ARTHTYPX                         '5f1a. Other arthritis type specify.'
                ARTHUPEX                         '5f2a. Arthritis region - upper extremity.'
                ARTHLOEX                         '5f2b. Arthritis region - lower extremity.'
                ARTHSPIN                         '5f2c. Arthritis region -spine.'
                ARTHUNK                          '5f2d. Arthritis region - unknown.'
                APNEA                            '5i. Sleep apnea.'
                RBD                              '5j. REM sleep behavior disorder.'
                INSOMN                           '5k. Hyposomnia.'
                OTHSLEEP                         '5l. Other sleep disorder.'
                OTHSLEEX                         '5l1. Other sleep disorder specify.'
                PTSD                             '7a. PTSD.'
                BIPOLAR                          '7b. Bipolar disorder.'
                SCHIZ                            '7c. Schizophrenia.'
                ANXIETY                          '7e. Anxiety.'
                OCD                              '7f. OCD.'
                NPSYDEV                          '7g. Developmental neuropsychiatric disorder.'
END SCHEMA
