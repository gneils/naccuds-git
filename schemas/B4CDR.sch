TASK NAME       Record Definition for B4CDR Record Number    10

RECORD SCHEMA   10  B4CDR 'Global Staging-CDR'
DOCUMENT        Global Staging-CDR
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                MEMORY                           *             (D1)
                ORIENT                           *             (D1)
                JUDGMENT                         *             (D1)
                COMMUN                           *             (D1)
                HOMEHOBB                         *             (D1)
                PERSCARE                         *             (D1)
                CDRSUM                           *             (D1)
                CDRGLOB                          *             (D1)
                COMPORT                          *             (D1)
                CDRLANG                          *             (D1)
                CDRSUPP                          *             (D1)
                CDRTOT                           *             (D1)
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
                MEMORY                           (0 3)
                ORIENT                           (0 3)
                JUDGMENT                         (0 3)
                COMMUN                           (0 3)
                HOMEHOBB                         (0 3)
                PERSCARE                         (0 3)
                CDRSUM                           (0 18)
                CDRGLOB                          (0 3)
VALID VALUES    MEMORY                           (0
                                                  0.5
                                                  1
                                                  2
                                                  3)
                ORIENT                           (0
                                                  0.5
                                                  1
                                                  2
                                                  3)
                JUDGMENT                         (0
                                                  0.5
                                                  1
                                                  2
                                                  3)
                COMMUN                           (0
                                                  0.5
                                                  1
                                                  2
                                                  3)
                HOMEHOBB                         (0
                                                  0.5
                                                  1
                                                  2
                                                  3)
                PERSCARE                         (0
                                                  1
                                                  2
                                                  3)
                COMPORT                          (0
                                                  0.5
                                                  1
                                                  2
                                                  3)
                CDRLANG                          (0
                                                  0.5
                                                  1
                                                  2
                                                  3)
                CDRSUPP                          (0
                                                  0.5
                                                  1
                                                  1.5
                                                  2
                                                  2.5
                                                  3
                                                  3.5
                                                  4
                                                  5
                                                  6)
                CDRTOT                           (0
                                                  0.5
                                                  1
                                                  1.5
                                                  2
                                                  2.5
                                                  3
                                                  3.5
                                                  4
                                                  4.5
                                                  5
                                                  5.5
                                                  6
                                                  6.5
                                                  7
                                                  7.5
                                                  8
                                                  8.5
                                                  9
                                                  9.5
                                                  10
                                                  10.5
                                                  11
                                                  11.5
                                                  12
                                                  12.5
                                                  13
                                                  13.5
                                                  14
                                                  14.5
                                                  15
                                                  15.5
                                                  16
                                                  16.5
                                                  17
                                                  17.5
                                                  18
                                                  18.5
                                                  19
                                                  19.5
                                                  20
                                                  20.5
                                                  21
                                                  21.5
                                                  22
                                                  23
                                                  24)
VALUE LABELS    MEMORY                           (0)'None'
                                                 (0.5)'Questionable'
                                                 (1)'Mild'
                                                 (2)'Moderate'
                                                 (3)'Severe'
                ORIENT                           (0)'None'
                                                 (0.5)'Questionable'
                                                 (1)'Mild'
                                                 (2)'Moderate'
                                                 (3)'Severe'
                JUDGMENT                         (0)'None'
                                                 (0.5)'Questionable'
                                                 (1)'Mild'
                                                 (2)'Moderate'
                                                 (3)'Severe'
                COMMUN                           (0)'None'
                                                 (0.5)'Questionable'
                                                 (1)'Mild'
                                                 (2)'Moderate'
                                                 (3)'Severe'
                HOMEHOBB                         (0)'None'
                                                 (0.5)'Questionable'
                                                 (1)'Mild'
                                                 (2)'Moderate'
                                                 (3)'Severe'
                PERSCARE                         (0)'None'
                                                 (1)'Mild'
                                                 (2)'Moderate'
                                                 (3)'Severe'
                COMPORT                          (0)'None'
                                                 (0.5)'Questionable'
                                                 (1)'Mild'
                                                 (2)'Moderate'
                                                 (3)'Severe'
                CDRLANG                          (0)'None'
                                                 (0.5)'Questionable'
                                                 (1)'Mild'
                                                 (2)'Moderate'
                                                 (3)'Severe'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                MEMORY                           '1. Memory'
                ORIENT                           '2. Orientation'
                JUDGMENT                         '3. Judgment and problem solving'
                COMMUN                           '4. Community affairs'
                HOMEHOBB                         '5. Home and hobbies'
                PERSCARE                         '6. Personal care'
                CDRSUM                           '7. CDR sum of boxes'
                CDRGLOB                          '8. Global CDR'
                COMPORT                          '9. Behavior, Comportment and Personality'
                CDRLANG                          '10. Language'
                CDRSUPP                          '11. Supplemental CDR'
                CDRTOT                           '12. Standard and Supplemental CDR'
END SCHEMA
