TASK NAME       Record Definition for C1NEURO Record Number    16

RECORD SCHEMA   16  C1NEURO 'Neuropsycholigical Battery'
DOCUMENT        Neuropsycholigical Battery
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                MOCACOMP                         *             (I1)
                MOCAREAS                         *             (I1)
                MOCALOC                          *             (I1)
                MOCALAN                          *             (I1)
                MOCALANX                         *             (A60)
                MOCAVIS                          *             (I1)
                MOCAHEAR                         *             (I1)
                MOCATOTS                         *             (I1)
                MOCATRAI                         *             (I1)
                MOCACUBE                         *             (I1)
                MOCACLOC                         *             (I1)
                MOCACLON                         *             (I1)
                MOCACLOH                         *             (I1)
                MOCANAMI                         *             (I1)
                MOCAREGI                         *             (I1)
                MOCADIGI                         *             (I1)
                MOCALETT                         *             (I1)
                MOCASER7                         *             (I1)
                MOCAREPE                         *             (I1)
                MOCAFLUE                         *             (I1)
                MOCAABST                         *             (I1)
                MOCARECN                         *             (I1)
                MOCARECC                         *             (I1)
                MOCARECR                         *             (I1)
                MOCAORDT                         *             (I1)
                MOCAORMO                         *             (I1)
                MOCAORYR                         *             (I1)
                MOCAORDY                         *             (I1)
                MOCAORPL                         *             (I1)
                MOCAORCT                         *             (I1)
                MMSECOMP                         *             (I1)
                MMSEREAS                         *             (I1)
                MMSELOC                          *             (I1)
                MMSELAN                          *             (I1)
                MMSELANX                         *             (A60)
                MMSEVIS                          *             (I1)
                MMSEHEAR                         *             (I1)
                MMSEORDA                         *             (I1)
                MMSEORLO                         *             (I1)
                PENTAGON                         *             (I1)
                MMSE                             *             (I1)
                NPSYCLOC                         *             (I1)
                NPSYLAN                          *             (I1)
                NPSYLANX                         *             (A60)
                CRAFTVRS                         *             (I1)
                CRAFTURS                         *             (I1)
                UDSBENTC                         *             (I1)
                DIGFORCT                         *             (I1)
                DIGFORSL                         *             (I1)
                DIGBACCT                         *             (I1)
                DIGBACLS                         *             (I1)
                LOGIMO                           *             (I1)
                LOGIDAY                          *             (I1)
                LOGIYR                           *             (I2)
                LOGIPREV                         *             (I1)
                LOGIMEM                          *             (I1)
                DIGIF                            *             (I1)
                DIGIFLEN                         *             (I1)
                DIGIB                            *             (I1)
                DIGIBLEN                         *             (I1)
                ANIMALS                          *             (I1)
                VEG                              *             (I1)
                TRAILA                           *             (I2)
                TRAILARR                         *             (I1)
                TRAILALI                         *             (I1)
                TRAILB                           *             (I2)
                TRAILBRR                         *             (I1)
                TRAILBLI                         *             (I1)
                CRAFTDVR                         *             (I1)
                CRAFTDRE                         *             (I1)
                CRAFTDTI                         *             (I1)
                CRAFTCUE                         *             (I1)
                UDSBENTD                         *             (I1)
                UDSBENRS                         *             (I1)
                MINTTOTS                         *             (I1)
                MINTTOTW                         *             (I1)
                MINTSCNG                         *             (I1)
                MINTSCNC                         *             (I1)
                MINTPCNG                         *             (I1)
                MINTPCNC                         *             (I1)
                WAIS                             *             (I1)
                MEMUNITS                         *             (I1)
                MEMTIME                          *             (I1)
                BOSTON                           *             (I1)
                UDSVERFN                         *             (I1)
                UDSVERNF                         *             (I1)
                UDSVERLC                         *             (I1)
                UDSVERFC                         *             (I1)
                UDSVERLR                         *             (I1)
                UDSVERLN                         *             (I1)
                UDSVERTN                         *             (I1)
                UDSVERTE                         *             (I1)
                UDSVERTI                         *             (I1)
                COGSTAT                          *             (I1)
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
                MOCACOMP                         (0 1)
                MOCAREAS                         (95 98)
                MOCALOC                          (1 3)
                MOCALAN                          (1 3)
                MOCAVIS                          (0 1)
                MOCAHEAR                         (0 1)
                MOCATOTS                         (0 3)
                MOCATRAI                         (0 1)
                MOCACUBE                         (0 1)
                MOCACLOC                         (0 1)
                MOCACLON                         (0 1)
                MOCACLOH                         (0 1)
                MOCANAMI                         (0 3)
                MOCAREGI                         (0 10)
                MOCADIGI                         (0 2)
                MOCALETT                         (0 1)
                MOCASER7                         (0 3)
                MOCAREPE                         (0 2)
                MOCAFLUE                         (0 1)
                MOCAABST                         (0 2)
                MOCARECN                         (0 5)
                MOCARECC                         (0 5)
                MOCARECR                         (0 5)
                MOCAORDT                         (0 1)
                MOCAORMO                         (0 1)
                MOCAORYR                         (0 1)
                MOCAORDY                         (0 1)
                MOCAORPL                         (0 1)
                MOCAORCT                         (0 1)
                MMSECOMP                         (0 1)
                MMSEREAS                         (0 1)
                MMSELOC                          (1 3)
                MMSELAN                          (1 3)
                MMSEVIS                          (0 1)
                MMSEHEAR                         (95 98)
                MMSEORDA                         (0 5)
                MMSEORLO                         (0 5)
                PENTAGON                         (0 1)
                MMSE                             (0 30)
                NPSYCLOC                         (1 3)
                NPSYLAN                          (1 3)
                CRAFTVRS                         (0 44)
                CRAFTURS                         (0 25)
                UDSBENTC                         (0 17)
                DIGFORCT                         (0 14)
                DIGFORSL                         (0 10)
                DIGBACCT                         (0 14)
                DIGBACLS                         (0 8)
                LOGIMO                           (1 12)
                LOGIDAY                          (1 32)
                LOGIYR                           (1990 2020)
                LOGIPREV                         (0 25)
                LOGIMEM                          (0 25)
                DIGIF                            (0 12)
                DIGIFLEN                         (0 8)
                DIGIB                            (0 12)
                DIGIBLEN                         (0 7)
                ANIMALS                          (0 77)
                VEG                              (0 77)
                TRAILA                           (0 150)
                TRAILARR                         (0 40)
                TRAILALI                         (0 24)
                TRAILB                           (0 300)
                TRAILBRR                         (0 40)
                TRAILBLI                         (0 24)
                CRAFTDVR                         (0 44)
                CRAFTDRE                         (0 25)
                CRAFTDTI                         (0 85)
                CRAFTCUE                         (0 1)
                UDSBENTD                         (0 17)
                UDSBENRS                         (0 1)
                MINTTOTS                         (0 32)
                MINTTOTW                         (0 32)
                MINTSCNG                         (0 32)
                MINTSCNC                         (0 32)
                MINTPCNG                         (0 32)
                MINTPCNC                         (0 32)
                WAIS                             (0 93)
                MEMUNITS                         (0 25)
                MEMTIME                          (0 85)
                BOSTON                           (0 30)
                UDSVERFN                         (0 15)
                UDSVERNF                         (0 15)
                UDSVERLC                         (0 40)
                UDSVERLR                         (0 15)
                UDSVERLN                         (0 15)
                UDSVERTN                         (0 30)
                UDSVERTE                         (0 30)
                UDSVERTI                         (0 30)
                COGSTAT                          (0 4)
MISSING VALUES  MOCATOTS                         (88)
                MOCATRAI                         (96
                                                  97
                                                  98)
                MOCACUBE                         (96
                                                  97
                                                  98)
                MOCACLOC                         (96
                                                  97
                                                  98)
                MOCACLON                         (96
                                                  97
                                                  98)
                MOCACLOH                         (96
                                                  97
                                                  98)
                MOCANAMI                         (96
                                                  97
                                                  98)
                MOCAREGI                         (96
                                                  97
                                                  98)
                MOCADIGI                         (96
                                                  97
                                                  98)
                MOCALETT                         (96
                                                  97
                                                  98)
                MOCASER7                         (96
                                                  97
                                                  98)
                MOCAREPE                         (96
                                                  97
                                                  98)
                MOCAFLUE                         (96
                                                  97
                                                  98)
                MOCAABST                         (96
                                                  97
                                                  98)
                MOCARECN                         (96
                                                  97
                                                  98)
                MOCARECC                         (88)
                MOCARECR                         (88)
                MOCAORDT                         (96
                                                  97
                                                  98)
                MOCAORMO                         (96
                                                  97
                                                  98)
                MOCAORYR                         (96
                                                  97
                                                  98)
                MOCAORDY                         (96
                                                  97
                                                  98)
                MOCAORPL                         (96
                                                  97
                                                  98)
                MOCAORCT                         (96
                                                  97
                                                  98)
                MMSEREAS                         (96
                                                  97
                                                  98)
                MMSEHEAR                         (96
                                                  97
                                                  98)
                MMSEORDA                         (96
                                                  97
                                                  98)
                MMSEORLO                         (96
                                                  97
                                                  98)
                PENTAGON                         (96
                                                  97
                                                  98)
                MMSE                             (96
                                                  97
                                                  98)
                CRAFTVRS                         (96
                                                  97
                                                  98)
                UDSBENTC                         (96
                                                  97
                                                  98)
                DIGFORCT                         (96
                                                  97
                                                  98)
                DIGBACCT                         (96
                                                  97
                                                  98)
                LOGIMO                           (88)
                LOGIDAY                          (88)
                LOGIYR                           (8888)
                LOGIPREV                         (88)
                LOGIMEM                          (96
                                                  97
                                                  98)
                DIGIF                            (96
                                                  97
                                                  98)
                DIGIFLEN                         (96
                                                  97
                                                  98)
                DIGIB                            (96
                                                  97
                                                  98)
                DIGIBLEN                         (96
                                                  97
                                                  98)
                ANIMALS                          (96
                                                  97
                                                  98)
                VEG                              (96
                                                  97
                                                  98)
                TRAILA                           (996
                                                  997
                                                  998)
                TRAILARR                         (88)
                TRAILALI                         (88)
                TRAILB                           (996
                                                  997
                                                  998)
                TRAILBRR                         (88)
                TRAILBLI                         (88)
                CRAFTDVR                         (96
                                                  97
                                                  98)
                CRAFTDTI                         (99)
                UDSBENTD                         (96
                                                  97
                                                  98)
                MINTTOTS                         (96
                                                  97
                                                  98)
                MINTSCNC                         (88)
                MINTPCNC                         (88)
                WAIS                             (96
                                                  97
                                                  98)
                MEMUNITS                         (96
                                                  97
                                                  98)
                MEMTIME                          (88
                                                  99)
                BOSTON                           (96
                                                  97
                                                  98)
                UDSVERLC                         (96
                                                  97
                                                  98)
                UDSVERFC                         (96
                                                  97
                                                  98)
VALUE LABELS    MOCACOMP                         (0)'No'
                                                 (1)'Yes'
                MOCAREAS                         (95)'Physical problem'
                                                 (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MOCALOC                          (1)'In ADC or Clinic'
                                                 (2)'In Home'
                                                 (3)'In-person – other'
                MOCALAN                          (1)'English'
                                                 (2)'Spanish'
                                                 (3)'Other'
                MOCAVIS                          (0)'No'
                                                 (1)'Yes'
                MOCAHEAR                         (0)'No'
                                                 (1)'Yes'
                MOCATRAI                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MOCACUBE                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MOCACLOC                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MOCACLON                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MOCACLOH                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MOCANAMI                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MOCAREGI                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MOCADIGI                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MOCALETT                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MOCASER7                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MOCAREPE                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MOCAFLUE                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MOCAABST                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MOCARECN                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MOCARECC                         (88)'Not applicable'
                MOCARECR                         (88)'Not applicable'
                MOCAORDT                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MOCAORMO                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MOCAORYR                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MOCAORDY                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MOCAORPL                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MOCAORCT                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MMSECOMP                         (0)'No'
                                                 (1)'Yes'
                MMSEREAS                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MMSELOC                          (1)'In ADC/clinic'
                                                 (2)'In home'
                                                 (3)'In person-other'
                MMSELAN                          (1)'English'
                                                 (2)'Spanish'
                                                 (3)'Other'
                MMSEVIS                          (0)'No'
                                                 (1)'Yes'
                MMSEHEAR                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MMSEORDA                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MMSEORLO                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                PENTAGON                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MMSE                             (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                NPSYCLOC                         (1)'In ADC/clinic'
                                                 (2)'In home'
                                                 (3)'In person-other'
                NPSYLAN                          (1)'English'
                                                 (2)'Spanish'
                                                 (3)'Other'
                CRAFTVRS                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                UDSBENTC                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                DIGFORCT                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                DIGBACCT                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                LOGIPREV                         (88)'N/A'
                LOGIMEM                          (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                DIGIF                            (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                DIGIFLEN                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                DIGIB                            (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                DIGIBLEN                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                ANIMALS                          (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                VEG                              (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                TRAILA                           (996)'Cognitive/behavior problem'
                                                 (997)'Other problem'
                                                 (998)'Verbal refusal'
                TRAILB                           (996)'Cognitive/behavior problem'
                                                 (997)'Other problem'
                                                 (998)'Verbal refusal'
                CRAFTDVR                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                UDSBENTD                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                UDSBENRS                         (0)'No'
                                                 (1)'Yes'
                MINTTOTS                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MINTSCNC                         (88)'Not applicable'
                MINTPCNC                         (88)'Not applicable'
                WAIS                             (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MEMUNITS                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                MEMTIME                          (88)'N/A'
                                                 (99)'Unknown'
                BOSTON                           (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                UDSVERLC                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                UDSVERFC                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                COGSTAT                          (0)'Clinician unable to render opinion'
                                                 (1)'Better than normal for age'
                                                 (2)'Normal for age'
                                                 (3)'One or two test scores abnormal'
                                                 (4)'3 or more test scores abnormal'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                MOCACOMP                         '1a. Was any part of the MoCA completed'
                MOCAREAS                         '1a1. MOCA not completed reason code'
                MOCALOC                          '1b. Location MoCA was administered in'
                MOCALAN                          '1c. Language MoCA was administered in'
                MOCALANX                         '1c1. Language of MoCA, other- specify'
                MOCAVIS                          '1d. Subject unable to completed due to visual'
                MOCAHEAR                         '1e. Subject unable to completed due to hearing'
                MOCATOTS                         '1f. MoCA total score-uncorrected'
                MOCATRAI                         '1g. MoCA visuospatial/executive-Trails'
                MOCACUBE                         '1h. MoCA visuospatial/executive-Cube'
                MOCACLOC                         '1i. MoCA visuospatial/executive-Clock contour'
                MOCACLON                         '1j. MoCA visuospatial/executive-Clock numbers'
                MOCACLOH                         '1k. MoCA visuospatial/executive-Clock hands'
                MOCANAMI                         '1l. MoCA language- Naming'
                MOCAREGI                         '1m. MoCA memory: Registration'
                MOCADIGI                         '1n. MoCA attention-Digits'
                MOCALETT                         '1o. MoCA attention-Letter A'
                MOCASER7                         '1p. MoCA attention-Serial 7s'
                MOCAREPE                         '1q. MoCA language-Repetition'
                MOCAFLUE                         '1r. MoCA language-Fluency'
                MOCAABST                         '1s. MoCA abstraction'
                MOCARECN                         '1t. MoCA delayed recall-No cue'
                MOCARECC                         '1u. MoCA delayed recall-Category cue'
                MOCARECR                         '1v. MoCA delayed recall-Recognition'
                MOCAORDT                         '1w. MoCA orientation-Date'
                MOCAORMO                         '1x. MoCA orientation-Month'
                MOCAORYR                         '1y. MoCA orientation-Year'
                MOCAORDY                         '1z. MoCA orientation-Day'
                MOCAORPL                         '1aa. MoCA orientation-Place'
                MOCAORCT                         '1bb. MoCA orientation-City'
                MMSECOMP                         'Was any part of the MMSE completed?'
                MMSEREAS                         'MMSE not completed reason code'
                MMSELOC                          '1a. The administration of the MMSE'
                MMSELAN                          '1a1. Language of MMSE administration'
                MMSELANX                         'Specify'
                MMSEVIS                          'Subject was unable to complete sections due to visual impairment'
                MMSEHEAR                         'Reason code for not completing MMSE'
                MMSEORDA                         '1b1. Time'
                MMSEORLO                         '1b2. Place'
                PENTAGON                         '1c. Pentagon score'
                MMSE                             '1d. Total MMSE score'
                NPSYCLOC                         '2. Remainder of the battery'
                NPSYLAN                          '2a. Language of test administration'
                NPSYLANX                         'Specify'
                CRAFTVRS                         '3a. Craft story- total story units recalled, verbatim scoring'
                CRAFTURS                         '3b. Total story units recalled, paraphrase scoring'
                UDSBENTC                         '4a . Total score for copy of Benson figure'
                DIGFORCT                         '5a. Number of correct trials'
                DIGFORSL                         '5b. Longest span forward'
                DIGBACCT                         '6a. Number of correct trials'
                DIGBACLS                         '6b. Longest span backward'
                LOGIMO                           'Month'
                LOGIDAY                          'Day'
                LOGIYR                           'Year'
                LOGIPREV                         '3 1) Total score from the previous'
                LOGIMEM                          '3b. Total number of story units recalled'
                DIGIF                            '4a. Total number of correct trial'
                DIGIFLEN                         '4b. Digit span forward length'
                DIGIB                            '5a. Digit Span Backward'
                DIGIBLEN                         '5b. Digit span backward length'
                ANIMALS                          '6a. Animals'
                VEG                              '6b. Vegetables'
                TRAILA                           '7a. Trail Making Test A'
                TRAILARR                         '7a. 1) Number of commission errors'
                TRAILALI                         '7a. 2) Number of correct lines'
                TRAILB                           '7b. Trail Making Test B'
                TRAILBRR                         '7b. 1) Number of commision errors'
                TRAILBLI                         '7b. 2) Number of correct lines'
                CRAFTDVR                         '9a. Craft story units recalled, verbatim scoring'
                CRAFTDRE                         '9b. Craft storty, total story units recalled, paraphrase scoring'
                CRAFTDTI                         '9c. Craft story, delay time'
                CRAFTCUE                         '9d. Cue "boy" needed'
                UDSBENTD                         '10a. Benson total score- delayed'
                UDSBENRS                         '10b. Benson: recognized original stimulus from 4 options'
                MINTTOTS                         '11a. MINT total score'
                MINTTOTW                         '11b . MINT total correct without semantic cue'
                MINTSCNG                         '11c. MINT semantic cues: number given'
                MINTSCNC                         '11d. MINT semantic cues: number correct with cue'
                MINTPCNG                         '11e. Phonemic cues: number given'
                MINTPCNC                         '11f . Phonemic cues: number correct with cue'
                WAIS                             '8a. Items correctly completed in 90 seconds'
                MEMUNITS                         '9a. Total number of story units recalled'
                MEMTIME                          '9b. Time elapsed since Logical Memory IA'
                BOSTON                           '10a. Boston Naming Test'
                UDSVERFN                         '12b. Number of F-words repeated in 1 minute'
                UDSVERNF                         '12c. Number of non-F-words and rule violation errors in 1 minute'
                UDSVERLC                         '12d. Number of correct L-words generated in 1 minute'
                UDSVERFC                         '12a. Number of correct F-words generated in one minute'
                UDSVERLR                         '12e. Number of L-words repeated in 1 minute'
                UDSVERLN                         '12f. Number of non-L-words and rule violation errors in 1 minute'
                UDSVERTN                         '12g. Total number of correct F-words and L-words'
                UDSVERTE                         '12h. Total number of F-word and L-word repetition errors'
                UDSVERTI                         '12i. Total number of non-F/L words and rule violation errors'
                COGSTAT                          '11a. Overall Appraisal'
END SCHEMA
