TASK NAME       Record Definition for B1PHYS Record Number     7

RECORD SCHEMA   7  B1PHYS 'Evaluation Form-Physical'
DOCUMENT        Evaluation Form-Physical
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                HEIGHT                           *             (D1)
                WEIGHT                           *             (I2)
                BPSYS                            *             (I2)
                BPDIAS                           *             (I2)
                HRATE                            *             (I2)
                VISION                           *             (I1)
                VISCORR                          *             (I1)
                VISWCORR                         *             (I1)
                HEARING                          *             (I1)
                HEARAID                          *             (I1)
                HEARWAID                         *             (I1)
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
                HEIGHT                           (36 96)
                WEIGHT                           (50 500)
                BPSYS                            (30 230)
                BPDIAS                           (30 220)
                HRATE                            (33 160)
                VISION                           (0 1)
                VISCORR                          (0 1)
                VISWCORR                         (0 1)
                HEARING                          (0 1)
                HEARAID                          (0 1)
                HEARWAID                         (0 1)
MISSING VALUES  HEIGHT                           (99.9
                                                  88.8)
                WEIGHT                           (999
                                                  888)
                BPSYS                            (999
                                                  888)
                BPDIAS                           (999
                                                  888)
                HRATE                            (999
                                                  888)
                VISION                           (9)
                VISCORR                          (9)
                VISWCORR                         (9)
                HEARING                          (9)
                HEARAID                          (9)
                HEARWAID                         (9)
VALUE LABELS    HEIGHT                           (99.9)'Unknown'
                                                 (88.8)'Not Assessed'
                WEIGHT                           (999)'Unknown'
                                                 (888)'Not Assessed'
                BPSYS                            (999)'Unknown'
                                                 (888)'Not Assessed'
                BPDIAS                           (999)'Unknown'
                                                 (888)'Not Assessed'
                HRATE                            (999)'Unknown'
                                                 (888)'Not Assessed'
                VISION                           (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                VISCORR                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                VISWCORR                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                HEARING                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                HEARAID                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                HEARWAID                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                HEIGHT                           '1. Subject height'
                WEIGHT                           '2. Subject weight'
                BPSYS                            '3. Subject blood pressure/systolic'
                BPDIAS                           '3. Subject blood pressure/diastolic'
                HRATE                            '4. Subject resting heart rate'
                VISION                           '5. Without corrective lenses'
                VISCORR                          '6. Usually wears corrective lenses'
                VISWCORR                         '6a. Vision function normal with corrective'
                HEARING                          '7. Without hearing aid function normal'
                HEARAID                          '8. Usually wears a hearing aid'
                HEARWAID                         '8a. Hearing function normal with aid'
END SCHEMA
