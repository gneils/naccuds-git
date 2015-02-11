TASK NAME       Record Definition for Z1FCHECK Record Number    30

RECORD SCHEMA   30  Z1FCHECK 'Form Checklist'
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A4)
                FTDA3AFS                         *             (I1)
                FTDA3AFR                         *             (I1)
                FTDA3AFC                         *             (A60)
                FTDA3FS                          *             (I1)
                FTDA3FR                          *             (I1)
                FTDA3FC                          *             (A60)
                FTDC4FS                          *             (I1)
                FTDC4FR                          *             (I1)
                FTDC4FC                          *             (A60)
                FTDC5FS                          *             (I1)
                FTDC5FR                          *             (I1)
                FTDC5FC                          *             (A60)
                FTDC6FS                          *             (I1)
                FTDC6FR                          *             (I1)
                FTDC6FC                          *             (A60)
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
                FTDA3AFS                         (0 1)
                FTDA3AFR                         (95 99)
                FTDA3FS                          (0 1)
                FTDA3FR                          (95 99)
                FTDC4FS                          (0 1)
                FTDC4FR                          (95 99)
                FTDC5FS                          (0 1)
                FTDC5FR                          (95 99)
                FTDC6FS                          (0 1)
                FTDC6FR                          (95 99)
VALUE LABELS    FTDA3AFS                         (0)'No'
                                                 (1)'Yes'
                FTDA3AFR                         (95)'Physical problem'
                                                 (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                                                 (99)'Unknown or inadequate information'
                FTDA3FS                          (0)'No'
                                                 (1)'Yes'
                FTDA3FR                          (95)'Physical problem'
                                                 (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                                                 (99)'Unknown or inadequate information'
                FTDC4FS                          (0)'No'
                                                 (1)'Yes'
                FTDC4FR                          (95)'Physical problem'
                                                 (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                                                 (99)'Unknown or inadequate information'
                FTDC5FS                          (0)'No'
                                                 (1)'Yes'
                FTDC5FR                          (95)'Physical problem'
                                                 (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                                                 (99)'Unknown or inadequate information'
                FTDC6FS                          (0)'No'
                                                 (1)'Yes'
                FTDC6FR                          (95)'Physical problem'
                                                 (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                                                 (99)'Unknown or inadequate information'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                FTDA3AFS                         'Record of Consent, Submitted'
                FTDA3AFR                         'Record of Consent, Reason not submitted'
                FTDA3AFC                         'Record of Consent, Comments'
                FTDA3FS                          'Family History, Submitted'
                FTDA3FR                          'Family History, Reason not submitted'
                FTDA3FC                          'Family History, Comments'
                FTDC4FS                          'Behavioral Inhibition Scale, Submitted'
                FTDC4FR                          'Behavioral Inhibition Scale, Reason not submitted'
                FTDC4FC                          'Behavioral Inhibition Scale, Comments'
                FTDC5FS                          'Interpersonal Reactivity Index, Submitted'
                FTDC5FR                          'Interpersonal Reactivity Index, Reason not submitted'
                FTDC5FC                          'Interpersonal Reactivity Index, Comments'
                FTDC6FS                          'Revised Self-monitoring Scale, Submitted'
                FTDC6FR                          'Revised Self-monitoring Scale, Reason not submitted'
                FTDC6FC                          'Revised Self-monitoring Scale, Comments'
END SCHEMA
