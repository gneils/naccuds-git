TASK NAME       Record Definition for B9ONSET Record Number    15

RECORD SCHEMA   15  B9ONSET 'Clinical Judgment of Symptoms Onset'
DOCUMENT        Clinical Judgment of Symptoms Onset
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I2)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                B9CHG                            *             (I1)
                DECSUB                           *             (I1)
                DECIN                            *             (I1)
                DECCLIN                          *             (I1)
                DECAGE                           *             (I1)
                COGMEM                           *             (I1)
                COGJUDG                          *             (I1)
                COGLANG                          *             (I1)
                COGVIS                           *             (I1)
                COGATTN                          *             (I1)
                COGFLUC                          *             (I1)
                COGOTHR                          *             (I1)
                COGOTHRX                         *             (A60)
                COGFRST                          *             (I1)
                COGFRSTX                         *             (A60)
                COGMODE                          *             (I1)
                COGMODEX                         *             (A60)
                BEAPATHY                         *             (I1)
                BEDEP                            *             (I1)
                BEVHALL                          *             (I1)
                BEVWELL                          *             (I1)
                BEAHALL                          *             (I1)
                BEDEL                            *             (I1)
                BEDISIN                          *             (I1)
                BEIRRIT                          *             (I1)
                BEAGIT                           *             (I1)
                BEPERCH                          *             (I1)
                BEREM                            *             (I1)
                BEOTHR                           *             (I1)
                BEOTHRX                          *             (A60)
                BEFRST                           *             (I1)
                BEFRSTX                          *             (A60)
                BEMODE                           *             (I1)
                BEMODEX                          *             (A60)
                MOGAIT                           *             (I1)
                MOFALLS                          *             (I1)
                MOTREM                           *             (I1)
                MOSLOW                           *             (I1)
                MOFRST                           *             (I1)
                MOMODE                           *             (I1)
                MOMODEX                          *             (A60)
                MOMOPARK                         *             (I1)
                COURSE                           *             (I1)
                FRSTCHG                          *             (I1)
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
                B9CHG                            (1 3)
                DECSUB                           (0 1)
                DECIN                            (0 1)
                DECCLIN                          (0 1)
                DECAGE                           (15 110)
                COGMEM                           (0 1)
                COGJUDG                          (0 1)
                COGLANG                          (0 1)
                COGVIS                           (0 1)
                COGATTN                          (0 1)
                COGFLUC                          (0 1)
                COGOTHR                          (0 1)
                COGFRST                          (1 7)
                COGMODE                          (1 4)
                BEAPATHY                         (0 1)
                BEDEP                            (0 1)
                BEVHALL                          (0 1)
                BEVWELL                          (0 1)
                BEAHALL                          (0 1)
                BEDEL                            (0 1)
                BEDISIN                          (0 1)
                BEIRRIT                          (0 1)
                BEAGIT                           (0 1)
                BEPERCH                          (0 1)
                BEREM                            (0 1)
                BEOTHR                           (0 1)
                BEFRST                           (1 9)
                BEMODE                           (1 4)
                MOGAIT                           (0 1)
                MOFALLS                          (0 1)
                MOTREM                           (0 1)
                MOSLOW                           (0 1)
                MOFRST                           (1 4)
                MOMODE                           (1 4)
                MOMOPARK                         (0 1)
                COURSE                           (1 5)
                FRSTCHG                          (1 3)
MISSING VALUES  DECAGE                           (999
                                                  888)
                COGMEM                           (9)
                COGJUDG                          (9)
                COGLANG                          (9)
                COGVIS                           (9)
                COGATTN                          (9)
                COGFLUC                          (9)
                COGOTHR                          (9)
                COGFRST                          (88
                                                  99)
                COGMODE                          (88
                                                  99)
                BEAPATHY                         (9)
                BEDEP                            (9)
                BEVHALL                          (9)
                BEVWELL                          (9)
                BEAHALL                          (9)
                BEDEL                            (9)
                BEDISIN                          (9)
                BEIRRIT                          (9)
                BEAGIT                           (9)
                BEPERCH                          (9)
                BEREM                            (9)
                BEOTHR                           (9)
                BEFRST                           (88
                                                  99)
                BEMODE                           (88
                                                  99)
                MOGAIT                           (9)
                MOFALLS                          (9)
                MOTREM                           (9)
                MOSLOW                           (9)
                MOFRST                           (88
                                                  99)
                MOMODE                           (88
                                                  99)
                MOMOPARK                         (88)
                COURSE                           (9)
                FRSTCHG                          (9)
VALUE LABELS    B9CHG                            (1)'First check box'
                                                 (2)'Second check box'
                                                 (3)'Third check box'
                DECSUB                           (0)'No'
                                                 (1)'Yes'
                DECIN                            (0)'No'
                                                 (1)'Yes'
                DECCLIN                          (0)'No'
                                                 (1)'Yes'
                COGMEM                           (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                COGJUDG                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                COGLANG                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                COGVIS                           (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                COGATTN                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                COGFLUC                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                COGOTHR                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                COGFRST                          (1)'Memory'
                                                 (2)'Judgement and problem solving'
                                                 (3)'Language'
                                                 (4)'Visuospatial function'
                                                 (5)'Attention/concentration'
                                                 (6)'Other'
                                                 (7)'Fluctuating cognition'
                                                 (88)'N/A'
                                                 (99)'Unknown'
                COGMODE                          (1)'Gradual (>6 months)'
                                                 (2)'Subacute (<= 6 months)'
                                                 (3)'Abrupt (within days)'
                                                 (4)'Other'
                                                 (88)'N/A'
                                                 (99)'Unknown'
                BEAPATHY                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                BEDEP                            (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                BEVHALL                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                BEVWELL                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                BEAHALL                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                BEDEL                            (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                BEDISIN                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                BEIRRIT                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                BEAGIT                           (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                BEPERCH                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                BEREM                            (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                BEOTHR                           (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                BEFRST                           (1)'Apathy/withdrawal'
                                                 (2)'Depression'
                                                 (3)'Psychosis'
                                                 (4)'Disinhibition'
                                                 (5)'Irritability'
                                                 (6)'Agitation'
                                                 (7)'Personality change'
                                                 (8)'Other'
                                                 (9)'REM sleep behavior disorder'
                                                 (88)'N/A'
                                                 (99)'Unknown'
                BEMODE                           (1)'Gradual (>6 months)'
                                                 (2)'Subacute (<=6 months)'
                                                 (3)'Abrupt (within days)'
                                                 (4)'Other'
                                                 (88)'N/A'
                                                 (99)'Unknown'
                MOGAIT                           (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                MOFALLS                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                MOTREM                           (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                MOSLOW                           (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                MOFRST                           (1)'Gait disorder'
                                                 (2)'Falls'
                                                 (3)'Tremor'
                                                 (4)'Slowness'
                                                 (88)'N/A'
                                                 (99)'Unknown'
                MOMODE                           (1)'Gradual (>6 months)'
                                                 (2)'Subacute (<=6 months)'
                                                 (3)'Abrupt (within days)'
                                                 (4)'Other'
                                                 (88)'N/A'
                                                 (99)'Unknown'
                MOMOPARK                         (0)'No'
                                                 (1)'Yes'
                                                 (88)'N/A'
                COURSE                           (1)'Gradually progressive'
                                                 (2)'Stepwise'
                                                 (3)'Static'
                                                 (4)'Fluctuatiing'
                                                 (5)'Improved'
                                                 (9)'Unknown'
                FRSTCHG                          (1)'Cognition'
                                                 (2)'Behavior'
                                                 (3)'Motor Function'
                                                 (9)'Unknown'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                B9CHG                            'Change in B9 Form'
                DECSUB                           '1. Subject reports decline in memory'
                DECIN                            '2. Informant reports decline in memory'
                DECCLIN                          '3a. Clinician reports decline in memory'
                DECAGE                           '3b. What age did it start'
                COGMEM                           '4a. Memory'
                COGJUDG                          '4b. Judgement and problem solving'
                COGLANG                          '4c. Language'
                COGVIS                           '4d. Visuospatial function'
                COGATTN                          '4e. Attention'
                COGFLUC                          '4f. Fluctuating cognition decline'
                COGOTHR                          '4g. Other'
                COGOTHRX                         'Specify'
                COGFRST                          '5. First predominant symptom'
                COGFRSTX                         'Specify'
                COGMODE                          '6. Onset of cognitive symptoms'
                COGMODEX                         'Specify'
                BEAPATHY                         '7a. Apathy'
                BEDEP                            '7b. Depression'
                BEVHALL                          '7c1. Psychosis Visual'
                BEVWELL                          '7c1a. Hallucinations well formed and detailed'
                BEAHALL                          '7c2. Auditory hallucinations'
                BEDEL                            '7c3. Abnormal'
                BEDISIN                          '7d. Disinhibition'
                BEIRRIT                          '7e. Irritability'
                BEAGIT                           '7f. Agitation'
                BEPERCH                          '7g. Personality change'
                BEREM                            '7h. REM sleep behavior disorder'
                BEOTHR                           '7i. Other'
                BEOTHRX                          'Specify'
                BEFRST                           '8. First subject behavioral symptoms'
                BEFRSTX                          'Specify'
                BEMODE                           '9. Onset of behavioral symptoms'
                BEMODEX                          'Specify'
                MOGAIT                           '10a. Gait disorder'
                MOFALLS                          '10b. Falls'
                MOTREM                           '10c. Tremor'
                MOSLOW                           '10d. Slowness'
                MOFRST                           '11. Decline in motor symptoms'
                MOMODE                           '12. Onset of motor symptoms'
                MOMODEX                          'Specify'
                MOMOPARK                         '12a. If changes, were they suggestive of parkinsonism'
                COURSE                           '13. Course of overall motor symdrome'
                FRSTCHG                          '14. Predominant domain'
END SCHEMA
