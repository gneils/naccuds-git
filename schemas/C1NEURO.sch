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
                MMSELOC                          *             (I1)
                MMSELAN                          *             (I1)
                MMSELANX                         *             (A60)
                MMSEORDA                         *             (I1)
                MMSEORLO                         *             (I1)
                PENTAGON                         *             (I1)
                MMSE                             *             (I1)
                NPSYCLOC                         *             (I1)
                NPSYLAN                          *             (I1)
                NPSYLANX                         *             (A60)
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
                WAIS                             *             (I1)
                MEMUNITS                         *             (I1)
                MEMTIME                          *             (I1)
                BOSTON                           *             (I1)
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
                MMSELOC                          (1 3)
                MMSELAN                          (1 3)
                MMSEORDA                         (0 5)
                MMSEORLO                         (0 5)
                PENTAGON                         (0 1)
                MMSE                             (0 30)
                NPSYCLOC                         (1 3)
                NPSYLAN                          (1 3)
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
                WAIS                             (0 93)
                MEMUNITS                         (0 25)
                MEMTIME                          (0 85)
                BOSTON                           (0 30)
                COGSTAT                          (0 4)
MISSING VALUES  MMSEORDA                         (96
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
VALUE LABELS    MMSELOC                          (1)'In ADC/clinic'
                                                 (2)'In home'
                                                 (3)'In person-other'
                MMSELAN                          (1)'English'
                                                 (2)'Spanish'
                                                 (3)'Other'
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
                COGSTAT                          (0)'Clinician unable to render opinion'
                                                 (1)'Better than normal for age'
                                                 (2)'Normal for age'
                                                 (3)'One or two test scores abnormal'
                                                 (4)'3 or more test scores abnormal'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                MMSELOC                          '1a. The administration of the MMSE'
                MMSELAN                          '1a1. Language of MMSE administration'
                MMSELANX                         'Specify'
                MMSEORDA                         '1b1. Time'
                MMSEORLO                         '1b2. Place'
                PENTAGON                         '1c. Pentagon score'
                MMSE                             '1d. Total MMSE score'
                NPSYCLOC                         '2. Remainder of the battery'
                NPSYLAN                          '2a. Language of test administration'
                NPSYLANX                         'Specify'
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
                WAIS                             '8a. Items correctly completed in 90 seconds'
                MEMUNITS                         '9a. Total number of story units recalled'
                MEMTIME                          '9b. Time elapsed since Logical Memory IA'
                BOSTON                           '10a. Boston Naming Test'
                COGSTAT                          '11a. Overall Appraisal'
END SCHEMA
