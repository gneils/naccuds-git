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
END SCHEMA
