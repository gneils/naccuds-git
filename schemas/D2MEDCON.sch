TASK NAME       Record Definition for D2MEDCON Record Number    50

RECORD SCHEMA   50  D2MEDCON 'Clinician-assessed Medical Conditions'
DOCUMENT        Form D2: Clinician-assessed Medical Conditions.
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I2)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                CANCER                           *             (I1)
                CANCSITE                         *             (A60)
                DIABET                           *             (I1)
                MYOINF                           *             (I1)
                CONGHRT                          *             (I1)
                AFIBRILL                         *             (I1)
                HYPERT                           *             (I1)
                ANGINA                           *             (I1)
                HYPCHOL                          *             (I1)
                VB12DEF                          *             (I1)
                THYDIS                           *             (I1)
                ARTH                             *             (I1)
                ARTYPE                           *             (I1)
                ARTYPEX                          *             (A60)
                ARTUPEX                          *             (I1)
                ARTLOEX                          *             (I1)
                ARTSPIN                          *             (I1)
                ARTUNKN                          *             (I1)
                URINEINC                         *             (I1)
                BOWLINC                          *             (I1)
                SLEEPAP                          *             (I1)
                REMDIS                           *             (I1)
                HYPOSOM                          *             (I1)
                SLEEPOTH                         *             (I1)
                SLEEPOTX                         *             (A60)
                ANGIOCP                          *             (I1)
                ANGIOPCI                         *             (I1)
                PACEMAKE                         *             (I1)
                HVALVE                           *             (I1)
                ANTIENC                          *             (I1)
                ANTIENCX                         *             (A60)
                OTHCOND                          *             (I1)
                OTHCONDX                         *             (A60)
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
VAR RANGES      INTERVAL                         (0 50)
                CANCER                           (0 2)
                DIABET                           (0 3)
                MYOINF                           (0 1)
                CONGHRT                          (0 1)
                AFIBRILL                         (0 1)
                HYPERT                           (0 1)
                ANGINA                           (0 1)
                HYPCHOL                          (0 1)
                VB12DEF                          (0 1)
                THYDIS                           (0 1)
                ARTH                             (0 1)
                ARTYPE                           (1 3)
                ARTUPEX                          (0 1)
                ARTLOEX                          (0 1)
                ARTSPIN                          (0 1)
                ARTUNKN                          (0 1)
                URINEINC                         (0 1)
                BOWLINC                          (0 1)
                SLEEPAP                          (0 1)
                REMDIS                           (0 1)
                HYPOSOM                          (0 1)
                SLEEPOTH                         (0 1)
                ANGIOCP                          (0 1)
                ANGIOPCI                         (0 1)
                PACEMAKE                         (0 1)
                HVALVE                           (0 1)
                ANTIENC                          (0 1)
                OTHCOND                          (0 1)
MISSING VALUES  CANCER                           (8)
                DIABET                           (8
                                                  9)
                MYOINF                           (8)
                CONGHRT                          (8)
                AFIBRILL                         (8)
                HYPERT                           (8)
                ANGINA                           (8)
                HYPCHOL                          (8)
                VB12DEF                          (8)
                THYDIS                           (8)
                ARTH                             (8)
                ARTYPE                           (8
                                                  9)
                ARTUPEX                          (8)
                ARTLOEX                          (8)
                ARTSPIN                          (8)
                ARTUNKN                          (8)
                URINEINC                         (8)
                BOWLINC                          (8)
                SLEEPAP                          (8)
                REMDIS                           (8)
                HYPOSOM                          (8)
                SLEEPOTH                         (8)
                ANGIOCP                          (8)
                ANGIOPCI                         (8)
                PACEMAKE                         (8)
                HVALVE                           (8)
                ANTIENC                          (8)
                OTHCOND                          (8)
VALUE LABELS    CANCER                           (0)'No'
                                                 (1)'Yes, primary/non-metastatic'
                                                 (2)'Yes, metastatic'
                                                 (8)'Not assessed'
                DIABET                           (0)'No'
                                                 (1)'Yes, Type I'
                                                 (2)'Yes, Type II'
                                                 (3)'Yes, other type'
                                                 (9)'Not assessed or unknown'
                MYOINF                           (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
                CONGHRT                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
                AFIBRILL                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
                HYPERT                           (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
                ANGINA                           (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
                HYPCHOL                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
                VB12DEF                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
                THYDIS                           (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
                ARTH                             (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
                ARTYPE                           (1)'Rheumatoid'
                                                 (2)'Osteoarthritis'
                                                 (3)'Other (specify)'
                                                 (9)'Unknown'
                ARTUPEX                          (0)'No'
                                                 (1)'Yes'
                ARTLOEX                          (0)'No'
                                                 (1)'Yes'
                ARTSPIN                          (0)'No'
                                                 (1)'Yes'
                ARTUNKN                          (0)'No'
                                                 (1)'Yes'
                URINEINC                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
                BOWLINC                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
                SLEEPAP                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
                REMDIS                           (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
                HYPOSOM                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
                SLEEPOTH                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
                ANGIOCP                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
                ANGIOPCI                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
                PACEMAKE                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
                HVALVE                           (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
                ANTIENC                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
                OTHCOND                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not assessed'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                CANCER                           'Cancer'
                CANCSITE                         'Cancer, primary site specify'
                DIABET                           'DIabetes'
                MYOINF                           'Myocardial infarct'
                CONGHRT                          'Congestive heart failure'
                AFIBRILL                         'Atrial fibrillation'
                HYPERT                           'Hypertension'
                ANGINA                           'Angina'
                HYPCHOL                          'Hypercholesterolemia'
                VB12DEF                          'B12 deficiency'
                THYDIS                           'Thyroid disease'
                ARTH                             'Arthritis'
                ARTYPE                           'Arthritis type'
                ARTYPEX                          'Arthritis type - other specify'
                ARTUPEX                          'Arthritis region - upper extremity'
                ARTLOEX                          'Arthritis region - lower extremity'
                ARTSPIN                          'Arthritis region -spine'
                ARTUNKN                          'Arthritis region - unknown'
                URINEINC                         'Urinary incontinance'
                BOWLINC                          'Bowel incontinence'
                SLEEPAP                          'Sleep apnea'
                REMDIS                           'REM sleep behavior disorder'
                HYPOSOM                          'Hyposomnia/insomnia'
                SLEEPOTH                         'Other sleep disorder'
                SLEEPOTX                         'Other sleep disorder  specify'
                ANGIOCP                          'Carotid procedure - Angioplasty, endarterectomy,stent'
                ANGIOPCI                         'Percutaneous procedure intervanetion - angioplasty and/or stent'
                PACEMAKE                         'Pacemaker or defibrillator'
                HVALVE                           'Heart valve replacement'
                ANTIENC                          'Antibody-mediated encephalopathy'
                ANTIENCX                         'Antibody-mediated encephalopathy, antibody specify'
                OTHCOND                          'Other medical condition or procedure'
                OTHCONDX                         'Other medical condition specify'
END SCHEMA
