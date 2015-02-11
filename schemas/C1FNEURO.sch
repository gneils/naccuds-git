TASK NAME       Record Definition for C1FNEURO Record Number    35

RECORD SCHEMA   35  C1FNEURO 'Neuropsychological Battery Summary Scores'
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A4)
                FTDBENTC                         *             (I1)
                FTDVERFC                         *             (I1)
                FTDVERFN                         *             (I1)
                FTDVERNF                         *             (I1)
                FTDVERLC                         *             (I1)
                FTDVERLR                         *             (I1)
                FTDVERLN                         *             (I1)
                FTDVERTN                         *             (I1)
                FTDVERTE                         *             (I1)
                FTDVERTI                         *             (I1)
                FTDWORRC                         *             (I1)
                FTDWORRS                         *             (I1)
                FTDWORRR                         *             (I1)
                FTDWORIC                         *             (I1)
                FTDWORIS                         *             (I1)
                FTDWORIR                         *             (I1)
                FTDWORIP                         *             (I1)
                FTDBENTD                         *             (I1)
                FTDBENRS                         *             (I1)
                FTDSEMMT                         *             (I1)
                FTDSEMAA                         *             (I1)
                FTDSEMTA                         *             (I1)
                FTDSEMSU                         *             (I1)
                FTDANASW                         *             (I1)
                FTDANAOW                         *             (I1)
                FTDANATS                         *             (I1)
                FTDSENAS                         *             (I1)
                FTDSENOS                         *             (I1)
                FTDSENSR                         *             (I1)
                FTDSENPR                         *             (I1)
                FTDNOUNC                         *             (I1)
                FTDVERBC                         *             (I1)
                FTDRATIO                         *             (D2)
                FTDREAAS                         *             (I1)
                FTDREAOS                         *             (I1)
                FTDREASR                         *             (I1)
                FTDREAPR                         *             (I1)
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
                FTDBENTC                         (0 17)
                FTDVERFC                         (0 40)
                FTDVERFN                         (0 15)
                FTDVERNF                         (0 15)
                FTDVERLC                         (0 40)
                FTDVERLR                         (0 15)
                FTDVERLN                         (0 15)
                FTDVERTN                         (0 80)
                FTDVERTE                         (0 30)
                FTDVERTI                         (0 30)
                FTDWORRC                         (0 15)
                FTDWORRS                         (0 15)
                FTDWORRR                         (0 15)
                FTDWORIC                         (0 15)
                FTDWORIS                         (0 15)
                FTDWORIR                         (0 15)
                FTDWORIP                         (0 15)
                FTDBENTD                         (0 17)
                FTDBENRS                         (0 1)
                FTDSEMMT                         (0 20)
                FTDSEMAA                         (0 8)
                FTDSEMTA                         (0 8)
                FTDSEMSU                         (0 16)
                FTDANASW                         (0 5)
                FTDANAOW                         (0 5)
                FTDANATS                         (0 10)
                FTDSENAS                         (0 5)
                FTDSENOS                         (0 37)
                FTDSENSR                         (0 20)
                FTDSENPR                         (0 20)
                FTDNOUNC                         (0 16)
                FTDVERBC                         (0 16)
                FTDRATIO                         (0 16)
                FTDREAAS                         (0 5)
                FTDREAOS                         (0 37)
                FTDREASR                         (0 20)
                FTDREAPR                         (0 20)
MISSING VALUES  FTDBENTC                         (96
                                                  97
                                                  98)
                FTDVERFC                         (96
                                                  97
                                                  98)
                FTDVERFN                         (96
                                                  97
                                                  98)
                FTDVERNF                         (96
                                                  97
                                                  98)
                FTDVERLC                         (96
                                                  97
                                                  98)
                FTDVERLR                         (96
                                                  97
                                                  98)
                FTDVERLN                         (96
                                                  97
                                                  98)
                FTDVERTN                         (96
                                                  97
                                                  98)
                FTDVERTE                         (96
                                                  97
                                                  98)
                FTDVERTI                         (96
                                                  97
                                                  98)
                FTDWORRC                         (96
                                                  97
                                                  98)
                FTDWORRS                         (96
                                                  97
                                                  98)
                FTDWORRR                         (96
                                                  97
                                                  98)
                FTDWORIC                         (96
                                                  97
                                                  98)
                FTDWORIS                         (96
                                                  97
                                                  98)
                FTDWORIR                         (96
                                                  97
                                                  98)
                FTDWORIP                         (96
                                                  97
                                                  98)
                FTDBENTD                         (96
                                                  97
                                                  98)
                FTDSEMMT                         (96
                                                  97
                                                  98)
                FTDSEMAA                         (96
                                                  97
                                                  98)
                FTDSEMTA                         (96
                                                  97
                                                  98)
                FTDSEMSU                         (96
                                                  97
                                                  98)
                FTDANASW                         (96
                                                  97
                                                  98)
                FTDANAOW                         (96
                                                  97
                                                  98)
                FTDANATS                         (96
                                                  97
                                                  98)
                FTDSENAS                         (96
                                                  97
                                                  98)
                FTDSENOS                         (96
                                                  97
                                                  98)
                FTDSENSR                         (96
                                                  97
                                                  98)
                FTDSENPR                         (96
                                                  97
                                                  98)
                FTDNOUNC                         (96
                                                  97
                                                  98)
                FTDVERBC                         (96
                                                  97
                                                  98)
                FTDRATIO                         (96
                                                  97
                                                  98)
                FTDREAAS                         (96
                                                  97
                                                  98)
                FTDREAOS                         (96
                                                  97
                                                  98)
                FTDREASR                         (96
                                                  97
                                                  98)
                FTDREAPR                         (96
                                                  97
                                                  98)
VALUE LABELS    FTDBENTC                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDVERFC                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDVERFN                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDVERNF                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDVERLC                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDVERLR                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDVERLN                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDVERTN                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDVERTE                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDVERTI                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDWORRC                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDWORRS                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDWORRR                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDWORIC                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDWORIS                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDWORIR                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDWORIP                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDBENTD                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDBENRS                         (0)'No'
                                                 (1)'Yes'
                FTDSEMMT                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDSEMAA                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDSEMTA                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDSEMSU                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDANASW                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDANAOW                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDANATS                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDSENAS                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDSENOS                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDSENSR                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDSENPR                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDNOUNC                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDVERBC                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDRATIO                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDREAAS                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDREAOS                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDREASR                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
                FTDREAPR                         (96)'Cognitive/behavior problem'
                                                 (97)'Other problem'
                                                 (98)'Verbal refusal'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                FTDBENTC                         'Total score for copy of Benson figure (0-17)'
                FTDVERFC                         'Number of correct F-words generated in one minute (0-40)'
                FTDVERFN                         'Number of F-words repeated in 1 minute (0-15)'
                FTDVERNF                         'Number of non-F-words and rule violation errors in 1 minute (0-15)'
                FTDVERLC                         'Number of correct L-words generated in 1 minute (0-40)'
                FTDVERLR                         'Number of L-words repeated in 1 minute (0-15)'
                FTDVERLN                         'Number of non-L-words and rule violation errors in 1 minute (0-15)'
                FTDVERTN                         'Total number of correct F-words and L-words (0-80)'
                FTDVERTE                         'Total number of F-word and L-word repetition errors (0-30)'
                FTDVERTI                         'Total number of non-F/L words and rule violation errors (0-30)'
                FTDWORRC                         'Total completely accurate words (0-15)'
                FTDWORRS                         'Total semantically related inaccurate words (0-15)'
                FTDWORRR                         'Total other phonologically related words or nonword errors (0-15)'
                FTDWORIC                         'Total completely accurate words (0-15)'
                FTDWORIS                         'Total semantically related inaccurate words(0-15)'
                FTDWORIR                         'Total words that are regularized (read using phonics, e.g., sew read as sue)'
                FTDWORIP                         'Total other phonologically related words or nonword errors(0-15)'
                FTDBENTD                         'Total score for 10- to 15-minute delayed drawing of Benson figure (0-17)'
                FTDBENRS                         'Recognized original stimulus from among four options'
                FTDSEMMT                         'Total correct word-picture matches (0-20)'
                FTDSEMAA                         'Total correct animal associations (0-8)'
                FTDSEMTA                         'Total correct tool associations (0-8)'
                FTDSEMSU                         'Sum of all correct associations (Semantic Associates Test total score) (0-16)'
                FTDANASW                         'Correct subject who-questions (0-5)'
                FTDANAOW                         'Correct object who-questions (0-5)'
                FTDANATS                         'Total score: sum of all correct questions (0-10)'
                FTDSENAS                         'Number of completely accurate sentences (0-5)'
                FTDSENOS                         'Total number of words omitted from sentences (0-37)'
                FTDSENSR                         'Total number of semantically related or unrelated incorrect real words (0-20)'
                FTDSENPR                         'Total number of phonologically related words or nonword errors (0-20)'
                FTDNOUNC                         'Total nouns correct (0-16)'
                FTDVERBC                         'Total verbs correct (0-16)'
                FTDRATIO                         'Noun-to-verb ratio (total nouns correct/total verbs correct) (0-16)'
                FTDREAAS                         'Number of completely accurate sentences (0-5)'
                FTDREAOS                         'Total number of words omitted from sentence (0-37)'
                FTDREASR                         'Total number of semantically related or unrelated incorrect real words (0-20)'
                FTDREAPR                         'Total number of phonologically related words or nonword errors (0-20)'
END SCHEMA
