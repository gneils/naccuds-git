TASK NAME       Record Definition for C2FSOCIAL Record Number    36

RECORD SCHEMA   36  C2FSOCIAL 'Social Norms Questionnaire'
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A4)
                FTDCPC2F                         *             (I1)
                FTDHAIRD                         *             (I1)
                FTDSPIT                          *             (I1)
                FTDNOSE                          *             (I1)
                FTDCOAGE                         *             (I1)
                FTDCRY                           *             (I1)
                FTDCUT                           *             (I1)
                FTDYTRIP                         *             (I1)
                FTDEATP                          *             (I1)
                FTDTELLA                         *             (I1)
                FTDOPIN                          *             (I1)
                FTDLAUGH                         *             (I1)
                FTDSHIRT                         *             (I1)
                FTDKEEPM                         *             (I1)
                FTDPICKN                         *             (I1)
                FTDOVER                          *             (I1)
                FTDEATR                          *             (I1)
                FTDHAIRL                         *             (I1)
                FTDSHIRW                         *             (I1)
                FTDMOVE                          *             (I1)
                FTDHUGS                          *             (I1)
                FTDLOUD                          *             (I1)
                FTDLOST                          *             (I1)
                FTDSNTOT                         *             (I1)
                FTDSNTBS                         *             (I1)
                FTDSNTOS                         *             (I1)
                FTDSNRAT                         *             (D2)
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
                FTDCPC2F                         (95 98)
                FTDHAIRD                         (0 1)
                FTDSPIT                          (0 1)
                FTDNOSE                          (0 1)
                FTDCOAGE                         (0 1)
                FTDCRY                           (0 1)
                FTDCUT                           (0 1)
                FTDYTRIP                         (0 1)
                FTDEATP                          (0 1)
                FTDTELLA                         (0 1)
                FTDOPIN                          (0 1)
                FTDLAUGH                         (0 1)
                FTDSHIRT                         (0 1)
                FTDKEEPM                         (0 1)
                FTDPICKN                         (0 1)
                FTDOVER                          (0 1)
                FTDEATR                          (0 1)
                FTDHAIRL                         (0 1)
                FTDSHIRW                         (0 1)
                FTDMOVE                          (0 1)
                FTDHUGS                          (0 1)
                FTDLOUD                          (0 1)
                FTDLOST                          (0 1)
                FTDSNTOT                         (0 22)
                FTDSNTBS                         (0 12)
                FTDSNTOS                         (0 10)
                FTDSNRAT                         (0 22)
MISSING VALUES  FTDSNTOT                         (88)
                FTDSNTBS                         (88)
                FTDSNTOS                         (88)
VALUE LABELS    FTDCPC2F                         (95)'Physical problem'
                                                 (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDHAIRD                         (0)'No'
                                                 (1)'Yes'
                FTDSPIT                          (0)'No'
                                                 (1)'Yes'
                FTDNOSE                          (0)'No'
                                                 (1)'Yes'
                FTDCOAGE                         (0)'No'
                                                 (1)'Yes'
                FTDCRY                           (0)'No'
                                                 (1)'Yes'
                FTDCUT                           (0)'No'
                                                 (1)'Yes'
                FTDYTRIP                         (0)'No'
                                                 (1)'Yes'
                FTDEATP                          (0)'No'
                                                 (1)'Yes'
                FTDTELLA                         (0)'No'
                                                 (1)'Yes'
                FTDOPIN                          (0)'No'
                                                 (1)'Yes'
                FTDLAUGH                         (0)'No'
                                                 (1)'Yes'
                FTDSHIRT                         (0)'No'
                                                 (1)'Yes'
                FTDKEEPM                         (0)'No'
                                                 (1)'Yes'
                FTDPICKN                         (0)'No'
                                                 (1)'Yes'
                FTDOVER                          (0)'No'
                                                 (1)'Yes'
                FTDEATR                          (0)'No'
                                                 (1)'Yes'
                FTDHAIRL                         (0)'No'
                                                 (1)'Yes'
                FTDSHIRW                         (0)'No'
                                                 (1)'Yes'
                FTDMOVE                          (0)'No'
                                                 (1)'Yes'
                FTDHUGS                          (0)'No'
                                                 (1)'Yes'
                FTDLOUD                          (0)'No'
                                                 (1)'Yes'
                FTDLOST                          (0)'No'
                                                 (1)'Yes'
                FTDSNTOT                         (88)'Some Scores Missing'
                FTDSNTBS                         (88)'Some scores missing'
                FTDSNTOS                         (88)'Some scores missing'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                FTDCPC2F                         'Reason form not completed'
                FTDHAIRD                         'Tell a stranger you don’t like their hairstyle?'
                FTDSPIT                          'Spit on the floor?'
                FTDNOSE                          'Blow your nose in public?'
                FTDCOAGE                         'Ask a coworker their age?'
                FTDCRY                           'Cry during a movie at the theater?'
                FTDCUT                           'Cut in line if you are in a hurry?'
                FTDYTRIP                         'Laugh when you yourself trip and fall?'
                FTDEATP                          'Eat pasta with your fingers?'
                FTDTELLA                         'Tell a coworker your age?'
                FTDOPIN                          'Tell someone your opinion of a movie they haven’t seen?'
                FTDLAUGH                         'Laugh when someone else trips and falls?'
                FTDSHIRT                         'Wear the same shirt every day?'
                FTDKEEPM                         'Keep money you find on the sidewalk?'
                FTDPICKN                         'Pick your nose in public?'
                FTDOVER                          'Tell a coworker you think they are overweight?'
                FTDEATR                          'Eat ribs with your fingers?'
                FTDHAIRL                         'Tell a stranger you like their hairstyle?'
                FTDSHIRW                         'Wear the same shirt twice in two weeks?'
                FTDMOVE                          'Tell someone the ending of a movie they haven’t seen?'
                FTDHUGS                          'Hug a stranger without asking first?'
                FTDLOUD                          'Talk out loud during a movie at the theater?'
                FTDLOST                          'Tell a coworker you think they have lost weight?'
                FTDSNTOT                         'SNQ22 Total Score'
                FTDSNTBS                         'SNQ22 Break Score'
                FTDSNTOS                         'SNQ22 Overadhere Score'
                FTDSNRAT                         'SNQ22 Yes/No Ratio Score'
END SCHEMA
