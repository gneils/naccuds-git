TASK NAME       Record Definition for Z1CHECK Record Number     1

RECORD SCHEMA   1  Z1CHECK 'Form Checklist'
DOCUMENT        Form Checklist
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                PACKET                           *             (A1)
                FORMVER                          *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A4)
                A2SUB                            *             (I1)
                A2NOT                            *             (I1)
                A2COMM                           *             (A60)
                A3SUB                            *             (I1)
                A3NOT                            *             (I1)
                A3COMM                           *             (A60)
                A4SUB                            *             (I1)
                A4NOT                            *             (I1)
                A4COMM                           *             (A60)
                B1SUB                            *             (I1)
                B1NOT                            *             (I1)
                B1COMM                           *             (A60)
                B2SUB                            *             (I1)
                B2NOT                            *             (I1)
                B2COMM                           *             (A60)
                B3SUB                            *             (I1)
                B3NOT                            *             (I1)
                B3COMM                           *             (A60)
                B5SUB                            *             (I1)
                B5NOT                            *             (I1)
                B5COMM                           *             (A60)
                B6SUB                            *             (I1)
                B6NOT                            *             (I1)
                B6COMM                           *             (A60)
                B7SUB                            *             (I1)
                B7NOT                            *             (I1)
                B7COMM                           *             (A60)
                B8SUB                            *             (I1)
                B8NOT                            *             (I1)
                B8COMM                           *             (A60)
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
                FORMVER                          (1 5)
                A2SUB                            (0 1)
                A2NOT                            (95 98)
                A3SUB                            (0 1)
                A3NOT                            (95 98)
                A4SUB                            (0 1)
                A4NOT                            (95 98)
                B1SUB                            (0 1)
                B1NOT                            (95 98)
                B2SUB                            (0 1)
                B2NOT                            (95 98)
                B3SUB                            (0 1)
                B3NOT                            (95 98)
                B5SUB                            (0 1)
                B5NOT                            (95 98)
                B6SUB                            (0 1)
                B6NOT                            (95 98)
                B7SUB                            (0 1)
                B7NOT                            (95 98)
                B8SUB                            (0 1)
                B8NOT                            (95 98)
VALUE LABELS    PACKET                           ('I')'Initial'
                                                 ('F')'Follow-Up'
                                                 ('T')'Telephone'
                A2SUB                            (0)'No'
                                                 (1)'Yes'
                A2NOT                            (95)'Physical Problem'
                                                 (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                A3SUB                            (0)'No'
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
                B1SUB                            (0)'No'
                                                 (1)'Yes'
                B1NOT                            (95)'Physical Problem'
                                                 (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                B2SUB                            (0)'No'
                                                 (1)'Yes'
                B2NOT                            (95)'Physical Problem'
                                                 (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                B3SUB                            (0)'No'
                                                 (1)'Yes'
                B3NOT                            (95)'Physical Problem'
                                                 (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                B5SUB                            (0)'No'
                                                 (1)'Yes'
                B5NOT                            (95)'Physical Problem'
                                                 (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                B6SUB                            (0)'No'
                                                 (1)'Yes'
                B6NOT                            (95)'Physical Problem'
                                                 (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                B7SUB                            (0)'No'
                                                 (1)'Yes'
                B7NOT                            (95)'Physical Problem'
                                                 (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                B8SUB                            (0)'No'
                                                 (1)'Yes'
                B8NOT                            (95)'Physical Problem'
                                                 (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
VAR LABEL       INTERVAL                         'Visit Number'
                PACKET                           'Packet'
                FORMVER                          'Form Version'
                INITIALS                         'Initials'
                A2SUB                            'A2 Informant Demographics'
                A2NOT                            'Informant Demographics not submitted'
                A2COMM                           'Informant Demographics comments'
                A3SUB                            'A3 Subject Family History'
                A3NOT                            'Subject Family History not submitted'
                A3COMM                           'Subject Family History comments'
                A4SUB                            'A4 Subject Medications'
                A4NOT                            'Subject Medications not submitted'
                A4COMM                           'Subject Medications comments'
                B1SUB                            'B1 Evaluation Form-Physical'
                B1NOT                            'Evaluation Form Physical not submitted'
                B1COMM                           'Evaluation Form Physical comments'
                B2SUB                            'B2 Evaluation Form-HIS and CVD'
                B2NOT                            'Eval Form-HIS and CVD not submitted'
                B2COMM                           'Eval Form Form-HIS and CVD comments'
                B3SUB                            'B3 Evaluation Form-UPDRS'
                B3NOT                            'Evaluation Form UPDRS not submitted'
                B3COMM                           'Evaluation Form UPDRS comments'
                B5SUB                            'B5 Behavioral Assessment-NPI_Q'
                B5NOT                            'Behavioral Assessment NPI_Q not submitted'
                B5COMM                           'Behavioral Assessment NPI_Q comments'
                B6SUB                            'B6 Behavioral Assessment-GDS'
                B6NOT                            'Behavioral Assessment GDS not submitted'
                B6COMM                           'Behavioral Assessment GDS comments'
                B7SUB                            'B7 Functional Assessment-FAQ'
                B7NOT                            'Functional Assessment FAQ not submitted'
                B7COMM                           'Functional Assessment FAQ comments'
                B8SUB                            'B8 Evaluation-Phys/Neuro Exam'
                B8NOT                            'Evaluation-Phys/Neuro Exam not submitted'
                B8COMM                           'Evaluation-Phys/Neuro Exam comments'
END SCHEMA
