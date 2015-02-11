TASK NAME       Record Definition for B3UPDRS Record Number     9

RECORD SCHEMA   9  B3UPDRS 'Evaluation Form-UPDRS'
DOCUMENT        Evaluation Form-UPDRS
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I2)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                PDNORMAL                         *             (I1)
                SPEECH                           *             (I1)
                SPEECHX                          *             (A60)
                FACEXP                           *             (I1)
                FACEXPX                          *             (A60)
                TRESTFAC                         *             (I1)
                TRESTFAX                         *             (A60)
                TRESTRHD                         *             (I1)
                TRESTRHX                         *             (A60)
                TRESTLHD                         *             (I1)
                TRESTLHX                         *             (A60)
                TRESTRFT                         *             (I1)
                TRESTRFX                         *             (A60)
                TRESTLFT                         *             (I1)
                TRESTLFX                         *             (A60)
                TRACTRHD                         *             (I1)
                TRACTRHX                         *             (A60)
                TRACTLHD                         *             (I1)
                TRACTLHX                         *             (A60)
                RIGDNECK                         *             (I1)
                RIGDNEX                          *             (A60)
                RIGDUPRT                         *             (I1)
                RIGDUPRX                         *             (A60)
                RIGDUPLF                         *             (I1)
                RIGDUPLX                         *             (A60)
                RIGDLORT                         *             (I1)
                RIGDLORX                         *             (A60)
                RIGDLOLF                         *             (I1)
                RIGDLOLX                         *             (A60)
                TAPSRT                           *             (I1)
                TAPSRTX                          *             (A60)
                TAPSLF                           *             (I1)
                TAPSLFX                          *             (A60)
                HANDMOVR                         *             (I1)
                HANDMVRX                         *             (A60)
                HANDMOVL                         *             (I1)
                HANDMVLX                         *             (A60)
                HANDALTR                         *             (I1)
                HANDATRX                         *             (A60)
                HANDALTL                         *             (I1)
                HANDATLX                         *             (A60)
                LEGRT                            *             (I1)
                LEGRTX                           *             (A60)
                LEGLF                            *             (I1)
                LEGLFX                           *             (A60)
                ARISING                          *             (I1)
                ARISINGX                         *             (A60)
                POSTURE                          *             (I1)
                POSTUREX                         *             (A60)
                GAIT                             *             (I1)
                GAITX                            *             (A60)
                POSSTAB                          *             (I1)
                POSSTABX                         *             (A60)
                BRADYKIN                         *             (I1)
                BRADYKIX                         *             (A60)
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
                PDNORMAL                         (0 1)
                SPEECH                           (0 4)
                FACEXP                           (0 4)
                TRESTFAC                         (0 4)
                TRESTRHD                         (0 4)
                TRESTLHD                         (0 4)
                TRESTRFT                         (0 4)
                TRESTLFT                         (0 4)
                TRACTRHD                         (0 4)
                TRACTLHD                         (0 4)
                RIGDNECK                         (0 4)
                RIGDUPRT                         (0 4)
                RIGDUPLF                         (0 4)
                RIGDLORT                         (0 4)
                RIGDLOLF                         (0 4)
                TAPSRT                           (0 4)
                TAPSLF                           (0 4)
                HANDMOVR                         (0 4)
                HANDMOVL                         (0 4)
                HANDALTR                         (0 4)
                HANDALTL                         (0 4)
                LEGRT                            (0 4)
                LEGLF                            (0 4)
                ARISING                          (0 4)
                POSTURE                          (0 4)
                GAIT                             (0 4)
                POSSTAB                          (0 4)
                BRADYKIN                         (0 4)
MISSING VALUES  SPEECH                           (8)
                FACEXP                           (8)
                TRESTFAC                         (8)
                TRESTRHD                         (8)
                TRESTLHD                         (8)
                TRESTRFT                         (8)
                TRESTLFT                         (8)
                TRACTRHD                         (8)
                TRACTLHD                         (8)
                RIGDNECK                         (8)
                RIGDUPRT                         (8)
                RIGDUPLF                         (8)
                RIGDLORT                         (8)
                RIGDLOLF                         (8)
                TAPSRT                           (8)
                TAPSLF                           (8)
                HANDMOVR                         (8)
                HANDMOVL                         (8)
                HANDALTR                         (8)
                HANDALTL                         (8)
                LEGRT                            (8)
                LEGLF                            (8)
                ARISING                          (8)
                POSTURE                          (8)
                GAIT                             (8)
                POSSTAB                          (8)
                BRADYKIN                         (8)
VALUE LABELS    PDNORMAL                         (0)'No (Box not checked)'
                                                 (1)'Yes (Box checked)'
                SPEECH                           (0)'Normal'
                                                 (1)'Slight loss of expression'
                                                 (2)'Monotone'
                                                 (3)'Marked impairment'
                                                 (4)'Unintelligible'
                                                 (8)'Untestable'
                FACEXP                           (0)'Normal'
                                                 (1)'Minimal hypomimia'
                                                 (2)'Slight'
                                                 (3)'Moderate'
                                                 (4)'Masked or fixed faces'
                                                 (8)'Untestable'
                TRESTFAC                         (0)'Absent'
                                                 (1)'Slight'
                                                 (2)'Mild in amplitude'
                                                 (3)'Moderate in amplitude'
                                                 (4)'Marked in amplitude'
                                                 (8)'Untestable'
                TRESTRHD                         (0)'Absent'
                                                 (1)'Slight'
                                                 (2)'Mild in amplitude'
                                                 (3)'Moderate in amplitude'
                                                 (4)'Marked in amplitude'
                                                 (8)'Untestable'
                TRESTLHD                         (0)'Absent'
                                                 (1)'Slight'
                                                 (2)'Mild in amplitude'
                                                 (3)'Moderate in amplitude'
                                                 (4)'Marked in amplitude'
                                                 (8)'Untestable'
                TRESTRFT                         (0)'Absent'
                                                 (1)'Slight'
                                                 (2)'Mild in amplitude'
                                                 (3)'Moderate in amplitude'
                                                 (4)'Marked in amplitude'
                                                 (8)'Untestable'
                TRESTLFT                         (0)'Absent'
                                                 (1)'Slight'
                                                 (2)'Mild in amplitude'
                                                 (3)'Moderate in amplitude'
                                                 (4)'Marked in amplitude'
                                                 (8)'Untestable'
                TRACTRHD                         (0)'Absent'
                                                 (1)'Slight'
                                                 (2)'Mild in amplitude'
                                                 (3)'Moderate in amplitude'
                                                 (4)'Marked in amplitude'
                                                 (8)'Untestable'
                TRACTLHD                         (0)'Absent'
                                                 (1)'Slight'
                                                 (2)'Mild in amplitude'
                                                 (3)'Moderate in amplitude'
                                                 (4)'Marked in amplitude'
                                                 (8)'Untestable'
                RIGDNECK                         (0)'Absent'
                                                 (1)'Slight'
                                                 (2)'Mild to moderate'
                                                 (3)'Marked'
                                                 (4)'Severe'
                                                 (8)'Untestable'
                RIGDUPRT                         (0)'Absent'
                                                 (1)'Slight'
                                                 (2)'Mild to moderate'
                                                 (3)'Marked'
                                                 (4)'Severe'
                                                 (8)'Untestable'
                RIGDUPLF                         (0)'Absent'
                                                 (1)'Slight'
                                                 (2)'Mild to moderate'
                                                 (3)'Marked'
                                                 (4)'Severe'
                                                 (8)'Untestable'
                RIGDLORT                         (0)'Absent'
                                                 (1)'Slight'
                                                 (2)'Mild to moderate'
                                                 (3)'Marked'
                                                 (4)'Severe'
                                                 (8)'Untestable'
                RIGDLOLF                         (0)'Absent'
                                                 (1)'Slight'
                                                 (2)'Mild to moderate'
                                                 (3)'Marked'
                                                 (4)'Severe'
                                                 (8)'Untestable'
                TAPSRT                           (0)'Normal'
                                                 (1)'Mild slowing'
                                                 (2)'Moderately impaired'
                                                 (3)'Severely impaired'
                                                 (4)'Can barely perform the task'
                                                 (8)'Untestable'
                TAPSLF                           (0)'Normal'
                                                 (1)'Mild slowing'
                                                 (2)'Moderately impaired'
                                                 (3)'Severely impaired'
                                                 (4)'Can barely perform the task'
                                                 (8)'Untestable'
                HANDMOVR                         (0)'Normal'
                                                 (1)'Mild slowing'
                                                 (2)'Moderately impaired'
                                                 (3)'Severely impaired'
                                                 (4)'Can barely perform the task'
                                                 (8)'Untestable'
                HANDMOVL                         (0)'Normal'
                                                 (1)'Mild slowing'
                                                 (2)'Moderately impaired'
                                                 (3)'Severely impaired'
                                                 (4)'Can barely perform the task'
                                                 (8)'Untestable'
                HANDALTR                         (0)'Normal'
                                                 (1)'Mild slowing'
                                                 (2)'Moderately impaired'
                                                 (3)'Severely impaired'
                                                 (4)'Can barely perform the task'
                                                 (8)'Untestable'
                HANDALTL                         (0)'Normal'
                                                 (1)'Mild slowing'
                                                 (2)'Moderately impaired'
                                                 (3)'Severely impaired'
                                                 (4)'Can barely perform the task'
                                                 (8)'Untestable'
                LEGRT                            (0)'Normal'
                                                 (1)'Mild slowing'
                                                 (2)'Moderately impaired'
                                                 (3)'Severely impaired'
                                                 (4)'Can barely perform the task'
                                                 (8)'Untestable'
                LEGLF                            (0)'Normal'
                                                 (1)'Mild slowing'
                                                 (2)'Moderately impaired'
                                                 (3)'Severely impaired'
                                                 (4)'Can barely perform the task'
                                                 (8)'Untestable'
                ARISING                          (0)'Normal'
                                                 (1)'Slow'
                                                 (2)'Pushes self up'
                                                 (3)'Tend to fall back'
                                                 (4)'Unable to arise without help'
                                                 (8)'Untestable'
                POSTURE                          (0)'Normal'
                                                 (1)'Not quite erect'
                                                 (2)'Moderately stooped posture'
                                                 (3)'Severely stooped posture'
                                                 (4)'Marked flexion'
                                                 (8)'Untestable'
                GAIT                             (0)'Normal'
                                                 (1)'Walks slowly'
                                                 (2)'Walks with difficulty'
                                                 (3)'Severely disturbance'
                                                 (4)'Can not walk at all'
                                                 (8)'Untestable'
                POSSTAB                          (0)'Normal erect'
                                                 (1)'Retropulsion'
                                                 (2)'Absence of posture response'
                                                 (3)'Very unstable'
                                                 (4)'Unable to stand without assistance'
                                                 (8)'Untestable'
                BRADYKIN                         (0)'None'
                                                 (1)'Minimal slowness'
                                                 (2)'Mild degree of slowness'
                                                 (3)'Moderate slowness'
                                                 (4)'Marked slowness'
                                                 (8)'Untestable'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                PDNORMAL                         'UPDRS examination'
                SPEECH                           '1. Speech'
                SPEECHX                          '1. Untestable, specify'
                FACEXP                           '2. Facial expression'
                FACEXPX                          '1. Untestable, specify'
                TRESTFAC                         '3a. Tremor at rest-face'
                TRESTFAX                         '3a. Untestable, specify'
                TRESTRHD                         '3b. Tremor at rest-right hand'
                TRESTRHX                         '3b. Untestable, specify'
                TRESTLHD                         '3c. Tremor at rest-left hand'
                TRESTLHX                         '3c. Untestable, specify'
                TRESTRFT                         '3d. Tremor at rest-right foot'
                TRESTRFX                         '3d. Untestable, specify'
                TRESTLFT                         '3e. Tremor at rest-left foot'
                TRESTLFX                         '3e. Untestable, specify'
                TRACTRHD                         '4a. Action tremor-right hand'
                TRACTRHX                         '4a. Untestable, specify'
                TRACTLHD                         '4b. Action tremor-left hand'
                TRACTLHX                         '4b. Untestable, specify'
                RIGDNECK                         '5a. Rigidity-neck'
                RIGDNEX                          '5a. Untestable, specify'
                RIGDUPRT                         '5b. Rigidity-right upper extremity'
                RIGDUPRX                         '5b. Untestable, specify'
                RIGDUPLF                         '5c. Rigidity-left upper extremity'
                RIGDUPLX                         '5c. Untestable, specify'
                RIGDLORT                         '5d. Rigidity-right lower extremity'
                RIGDLORX                         '5d. Untestable, specify'
                RIGDLOLF                         '5e. Rigidity-left lower extremity'
                RIGDLOLX                         '5e. Untestable, specify'
                TAPSRT                           '6a. Finger taps-right hand'
                TAPSRTX                          '6a. Untestable, specify'
                TAPSLF                           '6b. Finger taps-left hand'
                TAPSLFX                          '6b. Untestable, specify'
                HANDMOVR                         '7a. Hand movements-right hand'
                HANDMVRX                         '7a. Untestable, specify'
                HANDMOVL                         '7b. Hand movements-left hand'
                HANDMVLX                         '7b. Untestable, specify'
                HANDALTR                         '8a. Rapid  movements-right hand'
                HANDATRX                         '8a. Untestable, specify'
                HANDALTL                         '8b. Rapid movements-left hand'
                HANDATLX                         '8b. Untestable, specify'
                LEGRT                            '9a. Leg agility-right leg'
                LEGRTX                           '9a. Untestable, specify'
                LEGLF                            '9b. Leg agility-left leg'
                LEGLFX                           '9b. Untestable, specify'
                ARISING                          '10. Arising from chair'
                ARISINGX                         '10. Untestable, specify'
                POSTURE                          '11. Posture'
                POSTUREX                         '11. Untestable, specify'
                GAIT                             '12. Gait'
                GAITX                            '12. Untestable, specify'
                POSSTAB                          '13. Posture stability'
                POSSTABX                         '13. Untestable, specify'
                BRADYKIN                         '14. Body bradykinesia'
                BRADYKIX                         '14. Untestable, specify'
END SCHEMA
