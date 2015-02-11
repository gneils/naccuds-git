TASK NAME       Record Definition for T1TELE Record Number    21

RECORD SCHEMA   21  T1TELE 'Telephone Inclusion Form'
DOCUMENT        Telephone Inclusion Form
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                TELCOG                           *             (I1)
                TELILL                           *             (I1)
                TELHOME                          *             (I1)
                TELREFU                          *             (I1)
                TELOTHR                          *             (I1)
                TELOTHRX                         *             (A60)
                TELMILE                          *             (I1)
                TELINPER                         *             (I1)
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
                TELCOG                           (0 1)
                TELILL                           (0 1)
                TELHOME                          (0 1)
                TELREFU                          (0 1)
                TELOTHR                          (0 1)
                TELMILE                          (0 1)
                TELINPER                         (0 1)
MISSING VALUES  TELINPER                         (9)
VALUE LABELS    TELCOG                           (0)'No'
                                                 (1)'Yes'
                TELILL                           (0)'No'
                                                 (1)'Yes'
                TELHOME                          (0)'No'
                                                 (1)'Yes'
                TELREFU                          (0)'No'
                                                 (1)'Yes'
                TELOTHR                          (0)'No'
                                                 (1)'Yes'
                TELMILE                          (0)'No'
                                                 (1)'Yes'
                TELINPER                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                TELCOG                           '1a. Too cognitively impaired'
                TELILL                           '1b. Too physically impaired'
                TELHOME                          '1c. Homebound or in nursing home'
                TELREFU                          '1d. Subject or informant refused'
                TELOTHR                          '1e. Other'
                TELOTHRX                         '1e. Specify'
                TELMILE                          '2. Milestones form completed'
                TELINPER                         '3. Is the subject likely to resume in-person evaluations'
END SCHEMA
