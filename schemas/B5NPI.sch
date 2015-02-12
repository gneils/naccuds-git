TASK NAME       Record Definition for B5NPI Record Number    11

RECORD SCHEMA   11  B5NPI 'Behavioral Assessment (NPI-Q)'
DOCUMENT        Behavioral Assessment Neuropsychiatric Inventory Questionnaire (NPI-Q)
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                NPIQINF                          *             (I1)
                NPIQINFX                         *             (A60)
                DEL                              *             (I1)
                DELSEV                           *             (I1)
                HALL                             *             (I1)
                HALLSEV                          *             (I1)
                AGIT                             *             (I1)
                AGITSEV                          *             (I1)
                DEPD                             *             (I1)
                DEPDSEV                          *             (I1)
                ANX                              *             (I1)
                ANXSEV                           *             (I1)
                ELAT                             *             (I1)
                ELATSEV                          *             (I1)
                APA                              *             (I1)
                APASEV                           *             (I1)
                DISN                             *             (I1)
                DISNSEV                          *             (I1)
                IRR                              *             (I1)
                IRRSEV                           *             (I1)
                MOT                              *             (I1)
                MOTSEV                           *             (I1)
                NITE                             *             (I1)
                NITESEV                          *             (I1)
                APP                              *             (I1)
                APPSEV                           *             (I1)
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
                NPIQINF                          (1 3)
                DEL                              (0 1)
                DELSEV                           (1 3)
                HALL                             (0 1)
                HALLSEV                          (1 3)
                AGIT                             (0 1)
                AGITSEV                          (1 3)
                DEPD                             (0 1)
                DEPDSEV                          (1 3)
                ANX                              (0 1)
                ANXSEV                           (1 3)
                ELAT                             (0 1)
                ELATSEV                          (1 3)
                APA                              (0 1)
                APASEV                           (1 3)
                DISN                             (0 1)
                DISNSEV                          (1 3)
                IRR                              (0 1)
                IRRSEV                           (1 3)
                MOT                              (0 1)
                MOTSEV                           (1 3)
                NITE                             (0 1)
                NITESEV                          (1 3)
                APP                              (0 1)
                APPSEV                           (1 3)
MISSING VALUES  DEL                              (9)
                DELSEV                           (9)
                HALL                             (9)
                HALLSEV                          (9)
                AGIT                             (9)
                AGITSEV                          (9)
                DEPD                             (9)
                DEPDSEV                          (9)
                ANX                              (9)
                ANXSEV                           (9)
                ELAT                             (9)
                ELATSEV                          (9)
                APA                              (9)
                APASEV                           (9)
                DISN                             (9)
                DISNSEV                          (9)
                IRR                              (9)
                IRRSEV                           (9)
                MOT                              (9)
                MOTSEV                           (9)
                NITE                             (9)
                NITESEV                          (9)
                APP                              (9)
                APPSEV                           (9)
VALUE LABELS    NPIQINF                          (1)'Spouse'
                                                 (2)'Child'
                                                 (3)'Other'
                DEL                              (0)'No'
                                                 (1)'Yes'
                                                 (9)'unknown'
                DELSEV                           (1)'Mild'
                                                 (2)'Moderate'
                                                 (3)'Severe'
                                                 (9)'unknown'
                HALL                             (0)'No'
                                                 (1)'Yes'
                                                 (9)'unknown'
                HALLSEV                          (1)'Mild'
                                                 (2)'Moderate'
                                                 (3)'Severe'
                                                 (9)'unknown'
                AGIT                             (0)'No'
                                                 (1)'Yes'
                                                 (9)'unknown'
                AGITSEV                          (1)'Mild'
                                                 (2)'Moderate'
                                                 (3)'Severe'
                                                 (9)'unknown'
                DEPD                             (0)'No'
                                                 (1)'Yes'
                                                 (9)'unknown'
                DEPDSEV                          (1)'Mild'
                                                 (2)'Moderate'
                                                 (3)'Severe'
                                                 (9)'unknown'
                ANX                              (0)'No'
                                                 (1)'Yes'
                                                 (9)'unknown'
                ANXSEV                           (1)'Mild'
                                                 (2)'Moderate'
                                                 (3)'Severe'
                                                 (9)'unknown'
                ELAT                             (0)'No'
                                                 (1)'Yes'
                                                 (9)'unknown'
                ELATSEV                          (1)'Mild'
                                                 (2)'Moderate'
                                                 (3)'Severe'
                                                 (9)'unknown'
                APA                              (0)'No'
                                                 (1)'Yes'
                                                 (9)'unknown'
                APASEV                           (1)'Mild'
                                                 (2)'Moderate'
                                                 (3)'Severe'
                                                 (9)'unknown'
                DISN                             (0)'No'
                                                 (1)'Yes'
                                                 (9)'unknown'
                DISNSEV                          (1)'Mild'
                                                 (2)'Moderate'
                                                 (3)'Severe'
                                                 (9)'unknown'
                IRR                              (0)'No'
                                                 (1)'Yes'
                                                 (9)'unknown'
                IRRSEV                           (1)'Mild'
                                                 (2)'Moderate'
                                                 (3)'Severe'
                                                 (9)'unknown'
                MOT                              (0)'No'
                                                 (1)'Yes'
                                                 (9)'unknown'
                MOTSEV                           (1)'Mild'
                                                 (2)'Moderate'
                                                 (3)'Severe'
                                                 (9)'unknown'
                NITE                             (0)'No'
                                                 (1)'Yes'
                                                 (9)'unknown'
                NITESEV                          (1)'Mild'
                                                 (2)'Moderate'
                                                 (3)'Severe'
                                                 (9)'unknown'
                APP                              (0)'No'
                                                 (1)'Yes'
                                                 (9)'unknown'
                APPSEV                           (1)'Mild'
                                                 (2)'Moderate'
                                                 (3)'Severe'
                                                 (9)'unknown'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                NPIQINF                          '1. NPI informant'
                NPIQINFX                         'NPI informant Specify'
                DEL                              '2. Delusion'
                DELSEV                           'Delusion Severity'
                HALL                             '3. Hallucination'
                HALLSEV                          'Hallucination Severity'
                AGIT                             '4. Agitation or Aggression'
                AGITSEV                          'Agitation Severity'
                DEPD                             '5. Depression or Dysphoria'
                DEPDSEV                          'Depression Severity'
                ANX                              '6. Anxiety'
                ANXSEV                           'Anxiety Severity'
                ELAT                             '7. Elation or Euphoria'
                ELATSEV                          'Elation or Euphoria Severity'
                APA                              '8. Apathy or Indifference'
                APASEV                           'Apathy Severity'
                DISN                             '9. Disinhibition'
                DISNSEV                          'Disinhibition Severity'
                IRR                              '10. Irritability or Lability'
                IRRSEV                           'Irritability Severity'
                MOT                              '11. Motor Disturbance'
                MOTSEV                           'Motor Disturbance Severity'
                NITE                             '12. Nighttime Behaviors'
                NITESEV                          'Nighttime behaviors Severity'
                APP                              '13. Appetite and Eating'
                APPSEV                           'Appetite and eating Severity'
END SCHEMA
