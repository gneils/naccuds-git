TASK NAME       Record Definition for B8OVER Record Number    14

RECORD SCHEMA   14  B8OVER 'Evaluation-Overall Appraisal'
DOCUMENT        Evaluation-Overall Appraisal
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                NORMAL                           *             (I1)
                FOCLDEF                          *             (I1)
                GAITDIS                          *             (I1)
                EYEMOVE                          *             (I1)
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
                NORMAL                           (0 1)
                FOCLDEF                          (0 1)
                GAITDIS                          (0 1)
                EYEMOVE                          (0 1)
MISSING VALUES  NORMAL                           (9)
                FOCLDEF                          (9)
                GAITDIS                          (9)
                EYEMOVE                          (9)
VALUE LABELS    NORMAL                           (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FOCLDEF                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                GAITDIS                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                EYEMOVE                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                NORMAL                           '1. Are all findings unremarkable'
                FOCLDEF                          '2. Are deficits indicative of disorder'
                GAITDIS                          '3. Is gait indicative of disorder'
                EYEMOVE                          '4. Eye movement abnormalities'
END SCHEMA
