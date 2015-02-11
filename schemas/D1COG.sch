TASK NAME       Record Definition for D1COG Record Number    17

RECORD SCHEMA   17  D1COG 'Clinical Diagnosis-Cognitive Status and Dementia'
DOCUMENT        Clinical Diagnosis-Cognitive Status and Dementia
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                WHODIDDX                         *             (I1)
                NORMCOG                          *             (I1)
                DEMENTED                         *             (I1)
                MCIAMEM                          *             (I1)
                MCIAPLUS                         *             (I1)
                MCIAPLAN                         *             (I1)
                MCIAPATT                         *             (I1)
                MCIAPEX                          *             (I1)
                MCIAPVIS                         *             (I1)
                MCINON1                          *             (I1)
                MCIN1LAN                         *             (I1)
                MCIN1ATT                         *             (I1)
                MCIN1EX                          *             (I1)
                MCIN1VIS                         *             (I1)
                MCINON2                          *             (I1)
                MCIN2LAN                         *             (I1)
                MCIN2ATT                         *             (I1)
                MCIN2EX                          *             (I1)
                MCIN2VIS                         *             (I1)
                IMPNOMCI                         *             (I1)
                PROBAD                           *             (I1)
                PROBADIF                         *             (I1)
                POSSAD                           *             (I1)
                POSSADIF                         *             (I1)
                DLB                              *             (I1)
                DLBIF                            *             (I1)
                VASC                             *             (I1)
                VASCIF                           *             (I1)
                VASCPS                           *             (I1)
                VASCPSIF                         *             (I1)
                ALCDEM                           *             (I1)
                ALCDEMIF                         *             (I1)
                DEMUN                            *             (I1)
                DEMUNIF                          *             (I1)
                FTD                              *             (I1)
                FTDIF                            *             (I1)
                PPAPH                            *             (I1)
                PPAPHIF                          *             (I1)
                PNAPH                            *             (I1)
                SEMDEMAN                         *             (I1)
                SEMDEMAG                         *             (I1)
                PPAOTHR                          *             (I1)
                PSP                              *             (I1)
                PSPIF                            *             (I1)
                CORT                             *             (I1)
                CORTIF                           *             (I1)
                HUNT                             *             (I1)
                HUNTIF                           *             (I1)
                PRION                            *             (I1)
                PRIONIF                          *             (I1)
                MEDS                             *             (I1)
                MEDSIF                           *             (I1)
                DYSILL                           *             (I1)
                DYSILLIF                         *             (I1)
                DEP                              *             (I1)
                DEPIF                            *             (I1)
                OTHPSY                           *             (I1)
                OTHPSYIF                         *             (I1)
                DOWNS                            *             (I1)
                DOWNSIF                          *             (I1)
                PARK                             *             (I1)
                PARKIF                           *             (I1)
                STROKE                           *             (I1)
                STROKIF                          *             (I1)
                HYCEPH                           *             (I1)
                HYCEPHIF                         *             (I1)
                BRNINJ                           *             (I1)
                BRNINJIF                         *             (I1)
                NEOP                             *             (I1)
                NEOPIF                           *             (I1)
                COGOTH                           *             (I1)
                COGOTHIF                         *             (I1)
                COGOTHX                          *             (A60)
                COGOTH2                          *             (I1)
                COGOTH2F                         *             (I1)
                COGOTH2X                         *             (A60)
                COGOTH3                          *             (I1)
                COGOTH3F                         *             (I1)
                COGOTH3X                         *             (A60)
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
                WHODIDDX                         (1 2)
                NORMCOG                          (0 1)
                DEMENTED                         (0 1)
                MCIAMEM                          (0 1)
                MCIAPLUS                         (0 1)
                MCIAPLAN                         (0 1)
                MCIAPATT                         (0 1)
                MCIAPEX                          (0 1)
                MCIAPVIS                         (0 1)
                MCINON1                          (0 1)
                MCIN1LAN                         (0 1)
                MCIN1ATT                         (0 1)
                MCIN1EX                          (0 1)
                MCIN1VIS                         (0 1)
                MCINON2                          (0 1)
                MCIN2LAN                         (0 1)
                MCIN2ATT                         (0 1)
                MCIN2EX                          (0 1)
                MCIN2VIS                         (0 1)
                IMPNOMCI                         (0 1)
                PROBAD                           (0 1)
                PROBADIF                         (1 2)
                POSSAD                           (0 1)
                POSSADIF                         (1 2)
                DLB                              (0 1)
                DLBIF                            (1 2)
                VASC                             (0 1)
                VASCIF                           (1 2)
                VASCPS                           (0 1)
                VASCPSIF                         (1 2)
                ALCDEM                           (0 1)
                ALCDEMIF                         (1 2)
                DEMUN                            (0 1)
                DEMUNIF                          (1 2)
                FTD                              (0 1)
                FTDIF                            (1 2)
                PPAPH                            (0 1)
                PPAPHIF                          (1 2)
                PNAPH                            (0 1)
                SEMDEMAN                         (0 1)
                SEMDEMAG                         (0 1)
                PPAOTHR                          (0 1)
                PSP                              (0 1)
                PSPIF                            (1 3)
                CORT                             (0 1)
                CORTIF                           (1 3)
                HUNT                             (0 1)
                HUNTIF                           (1 3)
                PRION                            (0 1)
                PRIONIF                          (1 3)
                MEDS                             (0 1)
                MEDSIF                           (1 3)
                DYSILL                           (0 1)
                DYSILLIF                         (1 3)
                DEP                              (0 1)
                DEPIF                            (1 3)
                OTHPSY                           (0 1)
                OTHPSYIF                         (1 3)
                DOWNS                            (0 1)
                DOWNSIF                          (1 3)
                PARK                             (0 1)
                PARKIF                           (1 3)
                STROKE                           (0 1)
                STROKIF                          (1 3)
                HYCEPH                           (0 1)
                HYCEPHIF                         (1 3)
                BRNINJ                           (0 1)
                BRNINJIF                         (1 3)
                NEOP                             (0 1)
                NEOPIF                           (1 3)
                COGOTH                           (0 1)
                COGOTHIF                         (1 3)
                COGOTH2                          (0 1)
                COGOTH2F                         (1 3)
                COGOTH3                          (0 1)
                COGOTH3F                         (1 3)
VALUE LABELS    WHODIDDX                         (1)'Diagnosis from single clinician'
                                                 (2)'Consensus diagnosis'
                NORMCOG                          (0)'No'
                                                 (1)'Yes'
                DEMENTED                         (0)'No'
                                                 (1)'Yes'
                MCIAMEM                          (0)'Absent'
                                                 (1)'Present'
                MCIAPLUS                         (0)'Absent'
                                                 (1)'Present'
                MCIAPLAN                         (0)'No'
                                                 (1)'Yes'
                MCIAPATT                         (0)'No'
                                                 (1)'Yes'
                MCIAPEX                          (0)'No'
                                                 (1)'Yes'
                MCIAPVIS                         (0)'No'
                                                 (1)'Yes'
                MCINON1                          (0)'Absent'
                                                 (1)'Present'
                MCIN1LAN                         (0)'No'
                                                 (1)'Yes'
                MCIN1ATT                         (0)'No'
                                                 (1)'Yes'
                MCIN1EX                          (0)'No'
                                                 (1)'Yes'
                MCIN1VIS                         (0)'No'
                                                 (1)'Yes'
                MCINON2                          (0)'Absent'
                                                 (1)'Present'
                MCIN2LAN                         (0)'No'
                                                 (1)'Yes'
                MCIN2ATT                         (0)'No'
                                                 (1)'Yes'
                MCIN2EX                          (0)'No'
                                                 (1)'Yes'
                MCIN2VIS                         (0)'No'
                                                 (1)'Yes'
                IMPNOMCI                         (0)'Absent'
                                                 (1)'Present'
                PROBAD                           (0)'Absent'
                                                 (1)'Present'
                PROBADIF                         (1)'Primary'
                                                 (2)'Contributing'
                POSSAD                           (0)'Absent'
                                                 (1)'Present'
                POSSADIF                         (1)'Primary'
                                                 (2)'Contributing'
                DLB                              (0)'Absent'
                                                 (1)'Present'
                DLBIF                            (1)'Primary'
                                                 (2)'Contributing'
                VASC                             (0)'Absent'
                                                 (1)'Present'
                VASCIF                           (1)'Primary'
                                                 (2)'Contributing'
                VASCPS                           (0)'Absent'
                                                 (1)'Present'
                VASCPSIF                         (1)'Primary'
                                                 (2)'Contributing'
                ALCDEM                           (0)'Absent'
                                                 (1)'Present'
                ALCDEMIF                         (1)'Primary'
                                                 (2)'Contributing'
                DEMUN                            (0)'Absent'
                                                 (1)'Present'
                DEMUNIF                          (1)'Primary'
                                                 (2)'Contributing'
                FTD                              (0)'Absent'
                                                 (1)'Present'
                FTDIF                            (1)'Primary'
                                                 (2)'Contributing'
                PPAPH                            (0)'Absent'
                                                 (1)'Present'
                PPAPHIF                          (1)'Primary'
                                                 (2)'Contributing'
                PNAPH                            (0)'Absent'
                                                 (1)'Present'
                SEMDEMAN                         (0)'Absent'
                                                 (1)'Present'
                SEMDEMAG                         (0)'Absent'
                                                 (1)'Present'
                PPAOTHR                          (0)'Absent'
                                                 (1)'Present'
                PSP                              (0)'Absent'
                                                 (1)'Present'
                PSPIF                            (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                CORT                             (0)'Absent'
                                                 (1)'Present'
                CORTIF                           (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                HUNT                             (0)'Absent'
                                                 (1)'Present'
                HUNTIF                           (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                PRION                            (0)'Absent'
                                                 (1)'Present'
                PRIONIF                          (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                MEDS                             (0)'Absent'
                                                 (1)'Present'
                MEDSIF                           (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                DYSILL                           (0)'Absent'
                                                 (1)'Present'
                DYSILLIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                DEP                              (0)'Absent'
                                                 (1)'Present'
                DEPIF                            (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                OTHPSY                           (0)'Absent'
                                                 (1)'Present'
                OTHPSYIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                DOWNS                            (0)'Absent'
                                                 (1)'Present'
                DOWNSIF                          (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                PARK                             (0)'Absent'
                                                 (1)'Present'
                PARKIF                           (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                STROKE                           (0)'Absent'
                                                 (1)'Present'
                STROKIF                          (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                HYCEPH                           (0)'Absent'
                                                 (1)'Present'
                HYCEPHIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                BRNINJ                           (0)'Absent'
                                                 (1)'Present'
                BRNINJIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                NEOP                             (0)'Absent'
                                                 (1)'Present'
                NEOPIF                           (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                COGOTH                           (0)'Absent'
                                                 (1)'Present'
                COGOTHIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                COGOTH2                          (0)'Absent'
                                                 (1)'Present'
                COGOTH2F                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                COGOTH3                          (0)'Absent'
                                                 (1)'Present'
                COGOTH3F                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                WHODIDDX                         '1. Responses are based on'
                NORMCOG                          '2. Normal cognition'
                DEMENTED                         '3. Meet criteria for dementia'
                MCIAMEM                          '4a. Amnestic MCI'
                MCIAPLUS                         '4b. MCI one or more other domain'
                MCIAPLAN                         '1) Language'
                MCIAPATT                         '2) Attention'
                MCIAPEX                          '3) Executive function'
                MCIAPVIS                         '4) Visuospatial'
                MCINON1                          '4c. Single domain'
                MCIN1LAN                         '1) Language'
                MCIN1ATT                         '2) Attention'
                MCIN1EX                          '3) Executive function'
                MCIN1VIS                         '4) Visuospatial'
                MCINON2                          '4d. Multiple domains'
                MCIN2LAN                         '1) Language'
                MCIN2ATT                         '2) Attention'
                MCIN2EX                          '3) Executive function'
                MCIN2VIS                         '4) Visuospatial'
                IMPNOMCI                         '4e. Impaired not MCI'
                PROBAD                           '5. Probable AD'
                PROBADIF                         '5a. If Present'
                POSSAD                           '6. Possible AD'
                POSSADIF                         '6a. If Present'
                DLB                              '7. Dementia with Lewy bodies'
                DLBIF                            '7a. If Present'
                VASC                             '8. Vascular dementia (NINDS/AIREN) probable'
                VASCIF                           '8a. If Present'
                VASCPS                           '9. Vascular dementia (NINDS/AIREN) possible'
                VASCPSIF                         '9a. If Present'
                ALCDEM                           '10. Alchohol related'
                ALCDEMIF                         '10a. If Present'
                DEMUN                            '11. Dementia of undetermined etiology'
                DEMUNIF                          '11a. If Present'
                FTD                              '12. Frontotemporal dementia'
                FTDIF                            '12a. If Present'
                PPAPH                            '13. Aphasic dementia'
                PPAPHIF                          '13a. If Present'
                PNAPH                            '1) Progressive nonfluent aphasia'
                SEMDEMAN                         '2) Semantic dementia-anomia plus word comprehension'
                SEMDEMAG                         '3) Semantic dementia-agnostic variant'
                PPAOTHR                          '4) Other'
                PSP                              '14. Progressive supranuclear palsy'
                PSPIF                            '14a. If Present'
                CORT                             '15. Corticobasal degeneration'
                CORTIF                           '15a. If Present'
                HUNT                             '16. Huntingtons disease'
                HUNTIF                           '16a. If Present'
                PRION                            '17. Prion disease'
                PRIONIF                          '17a. If Present'
                MEDS                             '18. Cognitive dysfunction from medications'
                MEDSIF                           '18a. If Present'
                DYSILL                           '19. Cognitive dysfunction from illnesses'
                DYSILLIF                         '19a. If Present'
                DEP                              '20. Depression'
                DEPIF                            '20a. If Present'
                OTHPSY                           '21. Other major psychiatric illness'
                OTHPSYIF                         '21a. If Present'
                DOWNS                            '22. Down syndrome'
                DOWNSIF                          '22a. If Present'
                PARK                             '23. Parkinson disease'
                PARKIF                           '23a. If Present'
                STROKE                           '24. Stroke'
                STROKIF                          '24a. If Present'
                HYCEPH                           '25. Hydrocephalus'
                HYCEPHIF                         '25a. If Present'
                BRNINJ                           '26. Traumatic brain injury'
                BRNINJIF                         '26a. If Present'
                NEOP                             '27. CNS neoplasm'
                NEOPIF                           '27a. If Present'
                COGOTH                           '28. Other'
                COGOTHIF                         '28a. If Present'
                COGOTHX                          '28. Specify'
                COGOTH2                          '29. Other'
                COGOTH2F                         '29a. If Present'
                COGOTH2X                         '29. Specify'
                COGOTH3                          '30. Other'
                COGOTH3F                         '30a. If Present'
                COGOTH3X                         '30. Specify'
END SCHEMA
