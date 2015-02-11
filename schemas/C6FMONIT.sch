TASK NAME       Record Definition for C6FMONIT Record Number    40

RECORD SCHEMA   40  C6FMONIT 'Revised Self-Monitoring Scale'
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A4)
                FTDCPC6F                         *             (I1)
                FTDALTER                         *             (I1)
                FTDEMOT                          *             (I1)
                FTDACROS                         *             (I1)
                FTDCONV                          *             (I1)
                FTDINTUI                         *             (I1)
                FTDJOKE                          *             (I1)
                FTDIMAGP                         *             (I1)
                FTDINAPP                         *             (I1)
                FTDCHBEH                         *             (I1)
                FTDADBEH                         *             (I1)
                FTDLYING                         *             (I1)
                FTDGOODF                         *             (I1)
                FTDREGUL                         *             (I1)
                FTDSMSCR                         *             (I1)
                FTDSPSCR                         *             (I1)
                FTDRSMST                         *             (I1)
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
                FTDCPC6F                         (0 2)
                FTDALTER                         (0 5)
                FTDEMOT                          (0 5)
                FTDACROS                         (0 5)
                FTDCONV                          (0 5)
                FTDINTUI                         (0 5)
                FTDJOKE                          (0 5)
                FTDIMAGP                         (0 5)
                FTDINAPP                         (0 5)
                FTDCHBEH                         (0 5)
                FTDADBEH                         (0 5)
                FTDLYING                         (0 5)
                FTDGOODF                         (0 5)
                FTDREGUL                         (0 5)
                FTDSMSCR                         (0 30)
                FTDSPSCR                         (0 35)
                FTDRSMST                         (0 65)
MISSING VALUES  FTDSMSCR                         (88)
                FTDSPSCR                         (88)
                FTDRSMST                         (88)
VALUE LABELS    FTDCPC6F                         (0)'Independently by informant, as described in Instructions to the Center'
                                                 (1)'Via in-person interview of informant by clinic staff'
                                                 (2)'Via telephone interview of informant by clinic staff'
                FTDALTER                         (0)'Certainly, always false'
                                                 (1)'Generally false'
                                                 (2)'Somewhat false, but with exceptions'
                                                 (3)'Somewhat true, but with exceptions'
                                                 (4)'Generally true'
                                                 (5)'Certainly, always true'
                FTDEMOT                          (0)'Certainly, always false'
                                                 (1)'Generally false'
                                                 (2)'Somewhat false, but with exceptions'
                                                 (3)'Somewhat true, but with exceptions'
                                                 (4)'Generally true'
                                                 (5)'Certainly, always true'
                FTDACROS                         (0)'Certainly, always false'
                                                 (1)'Generally false'
                                                 (2)'Somewhat false, but with exceptions'
                                                 (3)'Somewhat true, but with exceptions'
                                                 (4)'Generally true'
                                                 (5)'Certainly, always true'
                FTDCONV                          (0)'Certainly, always false'
                                                 (1)'Generally false'
                                                 (2)'Somewhat false, but with exceptions'
                                                 (3)'Somewhat true, but with exceptions'
                                                 (4)'Generally true'
                                                 (5)'Certainly, always true'
                FTDINTUI                         (0)'Certainly, always false'
                                                 (1)'Generally false'
                                                 (2)'Somewhat false, but with exceptions'
                                                 (3)'Somewhat true, but with exceptions'
                                                 (4)'Generally true'
                                                 (5)'Certainly, always true'
                FTDJOKE                          (0)'Certainly, always false'
                                                 (1)'Generally false'
                                                 (2)'Somewhat false, but with exceptions'
                                                 (3)'Somewhat true, but with exceptions'
                                                 (4)'Generally true'
                                                 (5)'Certainly, always true'
                FTDIMAGP                         (0)'Certainly, always false'
                                                 (1)'Generally false'
                                                 (2)'Somewhat false, but with exceptions'
                                                 (3)'Somewhat true, but with exceptions'
                                                 (4)'Generally true'
                                                 (5)'Certainly, always true'
                FTDINAPP                         (0)'Certainly, always false'
                                                 (1)'Generally false'
                                                 (2)'Somewhat false, but with exceptions'
                                                 (3)'Somewhat true, but with exceptions'
                                                 (4)'Generally true'
                                                 (5)'Certainly, always true'
                FTDCHBEH                         (0)'Certainly, always false'
                                                 (1)'Generally false'
                                                 (2)'Somewhat false, but with exceptions'
                                                 (3)'Somewhat true, but with exceptions'
                                                 (4)'Generally true'
                                                 (5)'Certainly, always true'
                FTDADBEH                         (0)'Certainly, always false'
                                                 (1)'Generally false'
                                                 (2)'Somewhat false, but with exceptions'
                                                 (3)'Somewhat true, but with exceptions'
                                                 (4)'Generally true'
                                                 (5)'Certainly, always true'
                FTDLYING                         (0)'Certainly, always false'
                                                 (1)'Generally false'
                                                 (2)'Somewhat false, but with exceptions'
                                                 (3)'Somewhat true, but with exceptions'
                                                 (4)'Generally true'
                                                 (5)'Certainly, always true'
                FTDGOODF                         (0)'Certainly, always false'
                                                 (1)'Generally false'
                                                 (2)'Somewhat false, but with exceptions'
                                                 (3)'Somewhat true, but with exceptions'
                                                 (4)'Generally true'
                                                 (5)'Certainly, always true'
                FTDREGUL                         (0)'Certainly, always false'
                                                 (1)'Generally false'
                                                 (2)'Somewhat false, but with exceptions'
                                                 (3)'Somewhat true, but with exceptions'
                                                 (4)'Generally true'
                                                 (5)'Certainly, always true'
                FTDSMSCR                         (88)'Some questions not answered'
                FTDSPSCR                         (88)'Some questions not answered'
                FTDRSMST                         (88)'Some questions not answered'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                FTDCPC6F                         'The questionnaire was completed'
                FTDALTER                         'The subject can alter behavior if something else is called for.'
                FTDEMOT                          'The subject is often able to read people''s emotions through their eyes.'
                FTDACROS                         'The subject has the ability to control the way he/she comes across to people.'
                FTDCONV                          'The subject is sensitive to changes in the facial expressions of the people.'
                FTDINTUI                         'The subject''s powers of intuition are quite good.'
                FTDJOKE                          'The subject can usually tell when others consider a joke in bad taste.'
                FTDIMAGP                         'The subject can change the image he/she is projecting when it isn''t working.'
                FTDINAPP                         'The subject can usually tell when he/she said something inappropriate.'
                FTDCHBEH                         'The subject has trouble changing behavior to suit different situations.'
                FTDADBEH                         'The subject can adjust behavior to meet the requirements of any situation.'
                FTDLYING                         'If someone is lying to the subject, he/she usually knows it.'
                FTDGOODF                         'The subject has difficulty putting up a good front.'
                FTDREGUL                         'The subject is able to regulate his/her actions.'
                FTDSMSCR                         'Sensitivity to Socio-emotional Expressiveness Score (EX) (0-30)'
                FTDSPSCR                         'Ability to Modify Self-presentation Score (SP) (0-35)'
                FTDRSMST                         'RSMS Total Score (0-65)'
END SCHEMA
