TASK NAME       Record Definition for C3FBEHAV Record Number    37

RECORD SCHEMA   37  C3FBEHAV 'Social Behavior Observer Checklist'
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A4)
                FTDSELF                          *             (I1)
                FTDBADLY                         *             (I1)
                FTDDEPR                          *             (I1)
                FTDEMOTD                         *             (I1)
                FTDLSELF                         *             (I1)
                FTDDISR                          *             (I1)
                FTDBELCH                         *             (I1)
                FTDGIGG                          *             (I1)
                FTDPRIV                          *             (I1)
                FTDNEGAT                         *             (I1)
                FTDECOMM                         *             (I1)
                FTDINAPJ                         *             (I1)
                FTDFAILA                         *             (I1)
                FTDRESIS                         *             (I1)
                FTDINTER                         *             (I1)
                FTDVERBA                         *             (I1)
                FTDPHYSI                         *             (I1)
                FTDTOPIC                         *             (I1)
                FTDPROTO                         *             (I1)
                FTDPREO                          *             (I1)
                FTDFINI                          *             (I1)
                FTDACTED                         *             (I1)
                FTDABS                           *             (I1)
                FTDFEEDB                         *             (I1)
                FTDFRUST                         *             (I1)
                FTDANXI                          *             (I1)
                FTDNERVO                         *             (I1)
                FTDNDIAG                         *             (I1)
                FTDSTIMB                         *             (I1)
                FTDSTIME                         *             (I1)
                FTDOBJEC                         *             (I1)
                FTDCIRCU                         *             (I1)
                FTDPERSE                         *             (I1)
                FTDREPEA                         *             (I1)
                FTDANECD                         *             (I1)
                FTDDINIT                         *             (I1)
                FTDDELAY                         *             (I1)
                FTDADDVE                         *             (I1)
                FTDFLUCT                         *             (I1)
                FTDLOSTT                         *             (I1)
                FTDREPRU                         *             (I1)
                FTDTRAIN                         *             (I1)
                FTDDISCL                         *             (I1)
                FTDSPONT                         *             (I1)
                FTDSPONR                         *             (I1)
                FTDSTOOD                         *             (I1)
                FTDTOUCH                         *             (I1)
                FTDDSOCI                         *             (I1)
                FTDEXAGG                         *             (I1)
                FTDSBTOT                         *             (I1)
                FTDSBCTO                         *             (I1)
                FTDLENGT                         *             (I2)
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
                FTDSELF                          (0 3)
                FTDBADLY                         (0 3)
                FTDDEPR                          (0 3)
                FTDEMOTD                         (0 3)
                FTDLSELF                         (0 3)
                FTDDISR                          (0 3)
                FTDBELCH                         (0 3)
                FTDGIGG                          (0 3)
                FTDPRIV                          (0 3)
                FTDNEGAT                         (0 3)
                FTDECOMM                         (0 3)
                FTDINAPJ                         (0 3)
                FTDFAILA                         (0 3)
                FTDRESIS                         (0 3)
                FTDINTER                         (0 3)
                FTDVERBA                         (0 3)
                FTDPHYSI                         (0 3)
                FTDTOPIC                         (0 3)
                FTDPROTO                         (0 3)
                FTDPREO                          (0 3)
                FTDFINI                          (0 3)
                FTDACTED                         (0 3)
                FTDABS                           (0 3)
                FTDFEEDB                         (0 3)
                FTDFRUST                         (0 3)
                FTDANXI                          (0 3)
                FTDNERVO                         (0 3)
                FTDNDIAG                         (0 3)
                FTDSTIMB                         (0 3)
                FTDSTIME                         (0 3)
                FTDOBJEC                         (0 3)
                FTDCIRCU                         (0 3)
                FTDPERSE                         (0 3)
                FTDREPEA                         (0 3)
                FTDANECD                         (0 3)
                FTDDINIT                         (0 3)
                FTDDELAY                         (0 3)
                FTDADDVE                         (0 3)
                FTDFLUCT                         (0 3)
                FTDLOSTT                         (0 3)
                FTDREPRU                         (0 3)
                FTDTRAIN                         (0 3)
                FTDDISCL                         (0 3)
                FTDSPONT                         (0 3)
                FTDSPONR                         (0 3)
                FTDSTOOD                         (0 3)
                FTDTOUCH                         (0 3)
                FTDDSOCI                         (0 3)
                FTDEXAGG                         (0 3)
                FTDSBTOT                         (0 42)
                FTDSBCTO                         (0 105)
                FTDLENGT                         (20 240)
VALUE LABELS    FTDSELF                          (0)'Not at all'
                                                 (1)'A little bit'
                                                 (2)'Moderately'
                                                 (3)'Severely'
                FTDBADLY                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDDEPR                          (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDEMOTD                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDLSELF                         (0)'Not at all'
                                                 (1)'A little bit'
                                                 (2)'Moderately'
                                                 (3)'Severely'
                FTDDISR                          (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDBELCH                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDGIGG                          (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDPRIV                          (0)'Not at all'
                                                 (1)'A little bit'
                                                 (2)'Moderately'
                                                 (3)'Severely'
                FTDNEGAT                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDECOMM                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDINAPJ                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDFAILA                         (0)'Not at all'
                                                 (1)'A little bit'
                                                 (2)'Moderately'
                                                 (3)'Severely'
                FTDRESIS                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDINTER                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDVERBA                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDPHYSI                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDTOPIC                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDPROTO                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDPREO                          (0)'Not at all'
                                                 (1)'A little bit'
                                                 (2)'Moderately'
                                                 (3)'Severely'
                FTDFINI                          (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDACTED                         (0)'Not at all'
                                                 (1)'A little bit'
                                                 (2)'Moderately'
                                                 (3)'Severely'
                FTDABS                           (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDFEEDB                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDFRUST                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDANXI                          (0)'Not at all'
                                                 (1)'A little bit'
                                                 (2)'Moderately'
                                                 (3)'Severely'
                FTDNERVO                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDNDIAG                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDSTIMB                         (0)'Not at all'
                                                 (1)'A little bit'
                                                 (2)'Moderately'
                                                 (3)'Severely'
                FTDSTIME                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDOBJEC                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDCIRCU                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDPERSE                         (0)'Not at all'
                                                 (1)'A little bit'
                                                 (2)'Moderately'
                                                 (3)'Severely'
                FTDREPEA                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDANECD                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDDINIT                         (0)'Not at all'
                                                 (1)'A little bit'
                                                 (2)'Moderately'
                                                 (3)'Severely'
                FTDDELAY                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDADDVE                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDFLUCT                         (0)'Not at all'
                                                 (1)'A little bit'
                                                 (2)'Moderately'
                                                 (3)'Severely'
                FTDLOSTT                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDREPRU                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDTRAIN                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDDISCL                         (0)'Not at all'
                                                 (1)'A little bit'
                                                 (2)'Moderately'
                                                 (3)'Severely'
                FTDSPONT                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDSPONR                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDSTOOD                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDTOUCH                         (0)'Never'
                                                 (1)'Once'
                                                 (2)'2-3x'
                                                 (3)'4+'
                FTDDSOCI                         (0)'Not at all'
                                                 (1)'A little bit'
                                                 (2)'Moderately'
                                                 (3)'Severely'
                FTDEXAGG                         (0)'Not at all'
                                                 (1)'A little bit'
                                                 (2)'Moderately'
                                                 (3)'Severely'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                FTDSELF                          'Was overly self-conscious / embarrassed for self.'
                FTDBADLY                         'Spontaneously mentioned that he/she was performing badly.'
                FTDDEPR                          'Made other self-depreciatory comments.'
                FTDEMOTD                         'Showed emotional distress over his/her performance / cognitive abilities.'
                FTDLSELF                         'Showed too little self-consciousness / embarrassment for self.'
                FTDDISR                          'Disrobed immodestly (took off shoes, belt, pants, etc. lifted shirt, etc.)'
                FTDBELCH                         'Engaged in belching or flatulence, or picked nose without apology.'
                FTDGIGG                          'Giggled or otherwise made silly, childish comment or noise.'
                FTDPRIV                          'Insensitive to others’ embarrassment or privacy.'
                FTDNEGAT                         'Insulted or made a negative comment about examiner.'
                FTDECOMM                         'Made an embarrassing comment about examiner.'
                FTDINAPJ                         'Made an inappropriate or embarrassing joke.'
                FTDFAILA                         'Failed to adapt to structure of testing situation established by examiner.'
                FTDRESIS                         'Resisted redirection while engaging in a verbal monologue.'
                FTDINTER                         'Interrupted examiner.'
                FTDVERBA                         'Verbalized a desire to leave the evaluation prematurely.'
                FTDPHYSI                         'Physically attempted to leave the evaluation prematurely.'
                FTDTOPIC                         'Failed to maintain topic of discussion, initiated tangent.'
                FTDPROTO                         'Demanded that test protocol be broken for him/her'
                FTDPREO                          'Was preoccupied with what time the evaluation had to be finished.'
                FTDFINI                          'Reminded examiner what time evaluation had to be finished.'
                FTDACTED                         'Acted overly dependent.'
                FTDABS                           'Mentioned caregiver’s absence or asked when caregiver would return.'
                FTDFEEDB                         'Asked for feedback on performance.'
                FTDFRUST                         'Showed frustration when examiner would not provide explicit feedback.'
                FTDANXI                          'Was anxious.'
                FTDNERVO                         'Mentioned being nervous about testing/performance anxiety.'
                FTDNDIAG                         'Mentioned being nervous about diagnosis or prognosis.'
                FTDSTIMB                         'Was stimulus-bound.'
                FTDSTIME                         'Made stimulus-bound error on testing.'
                FTDOBJEC                         'Picked up object on desk unnecessarily.'
                FTDCIRCU                         'Circumstantial speech; overly focused on details, overly lengthy.'
                FTDPERSE                         'Was perseverative.'
                FTDREPEA                         'Repeated previous answer on testing.'
                FTDANECD                         'Repeated an anecdote.'
                FTDDINIT                         'Showed decreased initiation.'
                FTDDELAY                         'Began response in a notably delayed manner (not due to general slowing).'
                FTDADDVE                         'Required additional verbal prompting to initiate task.'
                FTDFLUCT                         'Showed fluctuating level of cognitive ability'
                FTDLOSTT                         'Lost task set/forgot instructions after performing task correctly.'
                FTDREPRU                         'Repeated rules to self multiple times during task.'
                FTDTRAIN                         'Lost train of thought during conversation or response.'
                FTDDISCL                         'Was overly disclosing or inappropriately familiar.'
                FTDSPONT                         'Spontaneously revealed inappropriately personal information.'
                FTDSPONR                         'Spontaneously revealed inappropriately personal information'
                FTDSTOOD                         'Stood or leaned too close to examiner.'
                FTDTOUCH                         'Touched examiner.'
                FTDDSOCI                         'Showed diminished social/emotional engagement.'
                FTDEXAGG                         'Showed exaggerated/labile emotional reactivity:'
                FTDSBTOT                         'Descriptor Total Score'
                FTDSBCTO                         'Checklist (Behavior) Score'
                FTDLENGT                         'Length of the entire FTLD neuropsychological testing session'
END SCHEMA
