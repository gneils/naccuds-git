TASK NAME       Record Definition for C4FINHIB Record Number    38

RECORD SCHEMA   38  C4FINHIB 'Behavioral Inhibition Scale'
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A4)
                FTDCPC4F                         *             (I1)
                FTDWORKU                         *             (I1)
                FTDMIST                          *             (I1)
                FTDCRIT                          *             (I1)
                FTDWORR                          *             (I1)
                FTDBAD                           *             (I1)
                FTDPOOR                          *             (I1)
                FTDFFEAR                         *             (I1)
                FTDBIST                          *             (I1)
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
                FTDCPC4F                         (0 2)
                FTDWORKU                         (1 4)
                FTDMIST                          (1 4)
                FTDCRIT                          (1 4)
                FTDWORR                          (1 4)
                FTDBAD                           (1 4)
                FTDPOOR                          (1 4)
                FTDFFEAR                         (1 4)
                FTDBIST                          (7 28)
MISSING VALUES  FTDBIST                          (88)
VALUE LABELS    FTDCPC4F                         (0)'Independently by informant, as described in Instructions to the center'
                                                 (1)'Via in-person interview of informant by clinic staff'
                                                 (2)'Via telephone interview of informant by clinic staff'
                FTDWORKU                         (1)'Strongly Disagree'
                                                 (2)'Disagree'
                                                 (3)'Agree'
                                                 (4)'Strongly Agree'
                FTDMIST                          (1)'Strongly Disagree'
                                                 (2)'Disagree'
                                                 (3)'Agree'
                                                 (4)'Strongly Agree'
                FTDCRIT                          (1)'Strongly Disagree'
                                                 (2)'Disagree'
                                                 (3)'Agree'
                                                 (4)'Strongly Agree'
                FTDWORR                          (1)'Strongly Disagree'
                                                 (2)'Disagree'
                                                 (3)'Agree'
                                                 (4)'Strongly Agree'
                FTDBAD                           (1)'Strongly Disagree'
                                                 (2)'Disagree'
                                                 (3)'Agree'
                                                 (4)'Strongly Agree'
                FTDPOOR                          (1)'Strongly Disagree'
                                                 (2)'Disagree'
                                                 (3)'Agree'
                                                 (4)'Strongly Agree'
                FTDFFEAR                         (1)'Strongly Disagree'
                                                 (2)'Disagree'
                                                 (3)'Agree'
                                                 (4)'Strongly Agree'
                FTDBIST                          (88)'Some questions were not answered'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                FTDCPC4F                         'The questionnaire was completed'
                FTDWORKU                         'If something unpleasant is going to happen, he/she usually gets "worked up"'
                FTDMIST                          'The subject worries about making mistakes.'
                FTDCRIT                          'Criticism or scolding hurts the subject quite a bit.'
                FTDWORR                          'The subject feels upset when he/she thinks somebody is angry at him/her.'
                FTDBAD                           'Even if something bad is about to happen, he/she rarely experiences fear.'
                FTDPOOR                          'The subject feels worried when he/she thinks he/she has done poorly.'
                FTDFFEAR                         'The subject has very few fears compared to his/her friends.'
                FTDBIST                          'BIS Total Score'
END SCHEMA
