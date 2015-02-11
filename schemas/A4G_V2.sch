TASK NAME       Record Definition for A4G_V2 Record Number    25

RECORD SCHEMA   25  A4G_V2 'Subject Medications'
DOCUMENT        Subject Medications
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                ANYMEDS                          *             (I1)
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
                ANYMEDS                          (0 1)
VALUE LABELS    ANYMEDS                          (0)'No'
                                                 (1)'Yes'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                ANYMEDS                          'Is the subject currently taking any medication?'
END SCHEMA
