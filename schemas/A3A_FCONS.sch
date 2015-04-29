TASK NAME       Record Definition for A3A_FCONS Record Number    80

RECORD SCHEMA   80  A3A_FCONS
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A4)
                FTDRELCO                         *             (I1)
                FTDSIBBY                         *             (I2)
                FTDCHDBY                         *             (I2)
                FTDSTORE                         *             (I1)
                FTDSLEAR                         *             (I1)
                FTDCOMME                         *             (I1)
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
                FTDRELCO                         (1 4)
                FTDSIBBY                         (1885 2000)
                FTDCHDBY                         (1920 2000)
                FTDSTORE                         (0 1)
                FTDSLEAR                         (0 1)
                FTDCOMME                         (0 1)
VALUE LABELS    FTDRELCO                         (1)'Mother'
                                                 (2)'Father'
                                                 (3)'Sibling'
                                                 (4)'Child'
                FTDSTORE                         (0)'No'
                                                 (1)'Yes'
                FTDSLEAR                         (0)'No'
                                                 (1)'Yes'
                FTDCOMME                         (0)'No'
                                                 (1)'Yes'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                FTDRELCO                         'What relative''s consent is being recorded on this form?'
                FTDSIBBY                         'Sibling''s birth year'
                FTDCHDBY                         'Child''s birth year'
                FTDSTORE                         'I permit my sample to be stored and used in future research'
                FTDSLEAR                         'I permit my sample to be used in research to learn about health problems'
                FTDCOMME                         'I will not be offered a share in any profits'
END SCHEMA
