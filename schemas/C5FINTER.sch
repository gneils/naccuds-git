TASK NAME       Record Definition for C5FINTER Record Number    39

RECORD SCHEMA   39  C5FINTER 'Interpersonal Reactivity Index'
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A4)
                FTDCPC5F                         *             (I1)
                FTDINSEX                         *             (I1)
                FTDINFMO                         *             (I1)
                FTDINFYR                         *             (I2)
                FTDINFRE                         *             (I1)
                FTDFEEL                          *             (I1)
                FTDDIFF                          *             (I1)
                FTDSORR                          *             (I1)
                FTDSIDE                          *             (I1)
                FTDADVAN                         *             (I1)
                FTDIMAG                          *             (I1)
                FTDMISF                          *             (I1)
                FTDWASTE                         *             (I1)
                FTDPITY                          *             (I1)
                FTDQTOUC                         *             (I1)
                FTDSIDES                         *             (I1)
                FTDSOFTH                         *             (I1)
                FTDUPSET                         *             (I1)
                FTDCRITI                         *             (I1)
                FTDIRIEC                         *             (I1)
                FTDIRIPT                         *             (I1)
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
                FTDINFMO                         (1 12)
                FTDINFYR                         (1900 1990)
                FTDFEEL                          (1 5)
                FTDDIFF                          (1 5)
                FTDSORR                          (1 5)
                FTDSIDE                          (1 5)
                FTDADVAN                         (1 5)
                FTDIMAG                          (1 5)
                FTDMISF                          (1 5)
                FTDWASTE                         (1 5)
                FTDPITY                          (1 5)
                FTDQTOUC                         (1 5)
                FTDSIDES                         (1 5)
                FTDSOFTH                         (1 5)
                FTDUPSET                         (1 5)
                FTDCRITI                         (1 5)
                FTDIRIEC                         (7 35)
                FTDIRIPT                         (7 35)
MISSING VALUES  FTDIRIEC                         (88)
                FTDIRIPT                         (88)
VALUE LABELS    FTDCPC5F                         (0)'Independently by informant'
                                                 (1)'Via in-person interview'
                                                 (2)'Via telephone interview'
                FTDINSEX                         (1)'Male'
                                                 (2)'Female'
                FTDINFRE                         (1)'Spouse or spouse equivalent'
                                                 (2)'Child'
                                                 (3)'Daughter- or son-in law'
                                                 (4)'Parent'
                                                 (5)'Sibling'
                                                 (6)'Other'
                FTDIRIEC                         (88)'Some questions not answered'
                FTDIRIPT                         (88)'Some questions not answered'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                FTDCPC5F                         'This questionnaire was completed'
                FTDINSEX                         'Sex of informant'
                FTDINFMO                         'Informant''s month of birth'
                FTDINFYR                         'Informant''s year of birth'
                FTDINFRE                         'Informant''s relationship to subject'
                FTDFEEL                          'The subject shows concern feelings for people less fortunate than him/her.'
                FTDDIFF                          'It is sometimes difficult to see things from the "other guy''s" point of view.'
                FTDSORR                          'Sometimes the subject does NOT feel very sorry for other people''s problems.'
                FTDSIDE                          'The subject tries to look at both sides before making a decision.'
                FTDADVAN                         'If the subject feels protective towards somebody being taken advantage of'
                FTDIMAG                          'The subject tries to understand by imaging things from their perspective.'
                FTDMISF                          'Other people''s misfortunes do NOT usually disturb the subject a great deal.'
                FTDWASTE                         'The subject does not listen to other people''s arguments.'
                FTDPITY                          'The subject does not feel pity towards someone being treated unfairly'
                FTDQTOUC                         'The subject is often quite touched by things he/she sees happen.'
                FTDSIDES                         'The subject believes that there are two sides to every question.'
                FTDSOFTH                         'I would describe the subject as a pretty soft-hearted person.'
                FTDUPSET                         'When upset the subject puts themself in "the other person''s shoes"'
                FTDCRITI                         'Before criticizing me, the subject tries to see how it would feel in my place.'
                FTDIRIEC                         'Empathic Concern Score (EC)'
                FTDIRIPT                         'Perspective-taking Score (PT)'
END SCHEMA
