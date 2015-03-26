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
                DECCLCOG                         *             (I1)
                DECAGE                           *             (I1)
                DECCLBE                          *             (I1)
                COGMEM                           *             (I1)
                COGORI                           *             (I1)
                COGJUDG                          *             (I1)
                COGLANG                          *             (I1)
                COGVIS                           *             (I1)
                COGATTN                          *             (I1)
                COGFLUC                          *             (I1)
                COGFLAGO                         *             (I1)
                COGOTHR                          *             (I1)
                COGOTHRX                         *             (A60)
                COGFRST                          *             (I1)
                COGFPRED                         *             (I1)
                COGFRSTX                         *             (A60)
                COGFPREX                         *             (A60)
                COGMODE                          *             (I1)
                COGMODEX                         *             (A60)
                BEAPATHY                         *             (I1)
                BEDEP                            *             (I1)
                BEVHALL                          *             (I1)
                BEVWELL                          *             (I1)
                BEVHAGO                          *             (I1)
                BEAHALL                          *             (I1)
                BEDEL                            *             (I1)
                BEDISIN                          *             (I1)
                BEIRRIT                          *             (I1)
                BEAGIT                           *             (I1)
                BEPERCH                          *             (I1)
                BEREM                            *             (I1)
                BEREMAGO                         *             (I1)
                BEANX                            *             (I1)
                BEOTHR                           *             (I1)
                BEOTHRX                          *             (A60)
                BEFRST                           *             (I1)
                BEFRSTX                          *             (A60)
                BEFPRED                          *             (I1)
                BEFPREDX                         *             (A60)
                BEMODE                           *             (I1)
                BEMODEX                          *             (A60)
                BEAGE                            *             (I1)
                DECCLMOT                         *             (I1)
                MOGAIT                           *             (I1)
                MOFALLS                          *             (I1)
                MOTREM                           *             (I1)
                MOSLOW                           *             (I1)
                MOFRST                           *             (I1)
                MOMODE                           *             (I1)
                MOMODEX                          *             (A60)
                MOMOPARK                         *             (I1)
                PARKAGE                          *             (I1)
                MOMOALS                          *             (I1)
                ALSAGE                           *             (I1)
                MOAGE                            *             (I1)
                COURSE                           *             (I1)
                FRSTCHG                          *             (I1)
                LBDEVAL                          *             (I1)
                FTLDEVAL                         *             (I1)
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
                DECCLCOG                         (0 1)
                DECAGE                           (15 110)
                DECCLBE                          (0 1)
                COGMEM                           (0 1)
                COGORI                           (0 1)
                COGJUDG                          (0 1)
                COGLANG                          (0 1)
                COGVIS                           (0 1)
                COGATTN                          (0 1)
                COGFLUC                          (0 1)
                COGFLAGO                         (15 100)
                COGOTHR                          (0 1)
                COGFRST                          (1 7)
                COGFPRED                         (1 8)
                COGMODE                          (1 4)
                BEAPATHY                         (0 1)
                BEDEP                            (0 1)
                BEVHALL                          (0 1)
                BEVWELL                          (0 1)
                BEVHAGO                          (15 110)
                BEAHALL                          (0 1)
                BEDEL                            (0 1)
                BEDISIN                          (0 1)
                BEIRRIT                          (0 1)
                BEAGIT                           (0 1)
                BEPERCH                          (0 1)
                BEREM                            (0 1)
                BEREMAGO                         (15 110)
                BEANX                            (0 1)
                BEOTHR                           (0 1)
                BEFRST                           (1 9)
                BEFPRED                          (1 10)
                BEMODE                           (1 4)
                BEAGE                            (15 110)
                DECCLMOT                         (0 1)
                MOGAIT                           (0 1)
                MOFALLS                          (0 1)
                MOTREM                           (0 1)
                MOSLOW                           (0 1)
                MOFRST                           (0 4)
                MOMODE                           (1 4)
                MOMOPARK                         (0 1)
                PARKAGE                          (15 110)
                MOMOALS                          (0 1)
                ALSAGE                           (15 110)
                MOAGE                            (15 110)
                COURSE                           (1 5)
                FRSTCHG                          (1 3)
                LBDEVAL                          (0 1)
                FTLDEVAL                         (0 1)
MISSING VALUES  DECSUB                           (8)
                DECIN                            (8)
                DECAGE                           (999
                                                  888
                                                  777)
                COGMEM                           (9)
                COGORI                           (9)
                COGJUDG                          (9)
                COGLANG                          (9)
                COGVIS                           (9)
                COGATTN                          (9)
                COGFLUC                          (9)
                COGOTHR                          (9)
                COGFRST                          (88
                                                  99)
                COGFPRED                         (88
                                                  99)
                COGMODE                          (88
                                                  99)
                BEAPATHY                         (9)
                BEDEP                            (9)
                BEVHALL                          (9)
                BEVWELL                          (9)
                BEVHAGO                          (888)
                BEAHALL                          (9)
                BEDEL                            (9)
                BEDISIN                          (9)
                BEIRRIT                          (9)
                BEAGIT                           (9)
                BEPERCH                          (9)
                BEREM                            (9)
                BEREMAGO                         (777
                                                  888
                                                  999)
                BEANX                            (9)
                BEOTHR                           (9)
                BEFRST                           (88
                                                  99)
                BEFPRED                          (99)
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
                MOMOALS                          (9)
                COURSE                           (9
                                                  8)
                FRSTCHG                          (9
                                                  8)
VALUE LABELS    B9CHG                            (1)'First check box'
                                                 (2)'Second check box'
                                                 (3)'Third check box'
                DECSUB                           (0)'No'
                                                 (1)'Yes'
                                                 (8)'Could not be assessed / subject too impaired'
                DECIN                            (0)'No'
                                                 (1)'Yes'
                                                 (8)'There is no co-participant in v3'
                DECCLIN                          (0)'No'
                                                 (1)'Yes'
                DECCLCOG                         (0)'No'
                                                 (1)'Yes'
                DECAGE                           (777)'Age of cognitive decline entered at a previous UDS Visit'
                DECCLBE                          (0)'No'
                                                 (1)'Yes'
                COGMEM                           (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                COGORI                           (0)'No'
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
                COGFPRED                         (1)'Memory'
                                                 (2)'Orientation'
                                                 (3)'Exec. function - judgement and problem solving'
                                                 (4)'Language'
                                                 (5)'Visuospatial function'
                                                 (6)'Attention/concentration'
                                                 (7)'Fluctuating cognition'
                                                 (8)'Other'
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
                BEVHAGO                          (888)'N/A Not well-formed'
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
                BEANX                            (0)'No'
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
                BEFPRED                          (1)'Apathy / withdrawal'
                                                 (2)'Depressed mood'
                                                 (3)'Psychosis'
                                                 (4)'Disinhibition'
                                                 (5)'Irritability'
                                                 (6)'Agitation'
                                                 (7)'Personality change'
                                                 (8)'REM sleep behavior disorder'
                                                 (9)'Anxiety'
                                                 (10)'Other (specify)'
                                                 (99)'Unknown'
                BEMODE                           (1)'Gradual (>6 months)'
                                                 (2)'Subacute (<=6 months)'
                                                 (3)'Abrupt (within days)'
                                                 (4)'Other'
                                                 (88)'N/A'
                                                 (99)'Unknown'
                DECCLMOT                         (0)'No'
                                                 (1)'Yes'
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
                MOFRST                           (0)'Assessed at previous visit (FVP only)'
                                                 (1)'Gait disorder'
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
                MOMOALS                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                COURSE                           (1)'Gradually progressive'
                                                 (2)'Stepwise'
                                                 (3)'Static'
                                                 (4)'Fluctuatiing'
                                                 (5)'Improved'
                                                 (8)'N/A'
                                                 (9)'Unknown'
                FRSTCHG                          (1)'Cognition'
                                                 (2)'Behavior'
                                                 (3)'Motor Function'
                                                 (8)'N/A'
                                                 (9)'Unknown'
                LBDEVAL                          (0)'No'
                                                 (1)'Yes'
                FTLDEVAL                         (0)'No'
                                                 (1)'Yes'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                B9CHG                            'Change in B9 Form'
                DECSUB                           '1. Subject reports decline in memory'
                DECIN                            '2. Informant reports decline in memory'
                DECCLIN                          '3a. Clinician reports decline in memory'
                DECCLCOG                         '3. Clinician judjment of cognitive decline'
                DECAGE                           '3b. What age did it start'
                DECCLBE                          'Based on clinician judgment is subject having behavioral symptoms?'
                COGMEM                           '4a. Memory'
                COGORI                           '4b. Orientation'
                COGJUDG                          '4b. Exec. function -- Judgment and problem-solving'
                COGLANG                          '4c. Language'
                COGVIS                           '4d. Visuospatial function'
                COGATTN                          '4e. Attention'
                COGFLUC                          '4f. Fluctuating cognition decline'
                COGFLAGO                         '4g1. At what age did the fluctuating cognition begin?'
                COGOTHR                          '4g. Other'
                COGOTHRX                         'Specify'
                COGFRST                          '5. First predominant symptom'
                COGFPRED                         '5. First predominant symptom - cognitive'
                COGFRSTX                         'Specify'
                COGFPREX                         '5. First predominant symptom - cognitive Specify'
                COGMODE                          '6. Onset of cognitive symptoms'
                COGMODEX                         'Specify'
                BEAPATHY                         '7a. Apathy'
                BEDEP                            '7b. Depression'
                BEVHALL                          '7c1. Psychosis Visual'
                BEVWELL                          '7c1a. Hallucinations well formed and detailed'
                BEVHAGO                          'If well formed... at what age did these visual hallucinations begin?'
                BEAHALL                          '7c2. Auditory hallucinations'
                BEDEL                            '7c3. Abnormal'
                BEDISIN                          '7d. Disinhibition'
                BEIRRIT                          '7e. Irritability'
                BEAGIT                           '7f. Agitation'
                BEPERCH                          '7g. Personality change'
                BEREM                            '7h. REM sleep behavior disorder'
                BEREMAGO                         ' At what age did REM disorder begin?'
                BEANX                            '9i. Anxiety'
                BEOTHR                           '7i. Other'
                BEOTHRX                          'Specify'
                BEFRST                           '8. First subject behavioral symptoms'
                BEFRSTX                          'Specify'
                BEFPRED                          '10. Indicate the predominant symptom'
                BEFPREDX                         '10. Indicate the predominant symptom- Specify'
                BEMODE                           '9. Onset of behavioral symptoms'
                BEMODEX                          'Specify'
                BEAGE                            '12. At what age did the behavioral symptoms begin?'
                DECCLMOT                         'Is the subject currently experiencing any motor symptoms?'
                MOGAIT                           '10a. Gait disorder'
                MOFALLS                          '10b. Falls'
                MOTREM                           '10c. Tremor'
                MOSLOW                           '10d. Slowness'
                MOFRST                           '11. Decline in motor symptoms'
                MOMODE                           '12. Onset of motor symptoms'
                MOMODEX                          'Specify'
                MOMOPARK                         '12a. If changes, were they suggestive of parkinsonism'
                PARKAGE                          '17a. Parkinsonism - age of onset'
                MOMOALS                          '18. Changes suggestive of ALS'
                ALSAGE                           '18a. ALS changes - age of onset'
                MOAGE                            '19. Age of onset - motor symptoms'
                COURSE                           '13. Course of overall motor symdrome'
                FRSTCHG                          '14. Predominant domain'
                LBDEVAL                          '22. Potential candidate for further LBD eval'
                FTLDEVAL                         '23. Potential candidate for further FTLD eval'
END SCHEMA
