TASK NAME       Record Definition for Z1TELE Record Number    20

RECORD SCHEMA   20  Z1TELE 'Telephone Follow-up Checklist'
DOCUMENT        Telephone Follow-up Checklist
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                PACKET                           *             (A1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                A3SUB                            *             (I1)
                A3NOT                            *             (I1)
                A3COMM                           *             (A60)
                A4SUB                            *             (I1)
                A4NOT                            *             (I1)
                A4COMM                           *             (A60)
                B5SUB                            *             (I1)
                B5NOT                            *             (I1)
                B5COMM                           *             (A60)
                B7SUB                            *             (I1)
                B7NOT                            *             (I1)
                B7COMM                           *             (A60)
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
                A3SUB                            (0 1)
                A3NOT                            (95 98)
                A4SUB                            (0 1)
                A4NOT                            (95 98)
                B5SUB                            (0 1)
                B5NOT                            (95 98)
                B7SUB                            (0 1)
                B7NOT                            (95 98)
VALUE LABELS    A3SUB                            (0)'No'
                                                 (1)'Yes'
                A3NOT                            (95)'Physical Problem'
                                                 (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                A4SUB                            (0)'No'
                                                 (1)'Yes'
                A4NOT                            (95)'Physical Problem'
                                                 (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                B5SUB                            (0)'No'
                                                 (1)'Yes'
                B5NOT                            (95)'Physical Problem'
                                                 (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                B7SUB                            (0)'No'
                                                 (1)'Yes'
                B7NOT                            (95)'Physical Problem'
                                                 (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                A3SUB                            'A3 Subject Family History'
                A3NOT                            'A3 Subject Family History not submitted'
                A3COMM                           'A3 Subject Family History comments'
                A4SUB                            'A4 Subject Medications'
                A4NOT                            'A4 Subject Medications not submitted'
                A4COMM                           'A4 Subject Medications comments'
                B5SUB                            'B5 Behavioral Assessments NPI-Q'
                B5NOT                            'B5 Behavioral Assessments NPI-Q not submitted'
                B5COMM                           'B5 Behavioral Assessments NPI-Q comments'
                B7SUB                            'B7 Functional Assessments FAQ'
                B7NOT                            'B7 Functional Assessments FAQ not submitted'
                B7COMM                           'B7 Functional Assessments FAQ comments'
END SCHEMA
