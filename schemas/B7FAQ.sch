TASK NAME       Record Definition for B7FAQ Record Number    13

RECORD SCHEMA   13  B7FAQ 'Functional Assessment-FAQ'
DOCUMENT Functional Assessment FUNCTIONAL ACTIVITIES QUESTIONNAIRE (FAQ)
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                BILLS                            *             (I1)
                TAXES                            *             (I1)
                SHOPPING                         *             (I1)
                GAMES                            *             (I1)
                STOVE                            *             (I1)
                MEALPREP                         *             (I1)
                EVENTS                           *             (I1)
                PAYATTN                          *             (I1)
                REMDATES                         *             (I1)
                TRAVEL                           *             (I1)
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
                BILLS                            (0 3)
                TAXES                            (0 3)
                SHOPPING                         (0 3)
                GAMES                            (0 3)
                STOVE                            (0 3)
                MEALPREP                         (0 3)
                EVENTS                           (0 3)
                PAYATTN                          (0 3)
                REMDATES                         (0 3)
                TRAVEL                           (0 3)
MISSING VALUES  BILLS                            (8
                                                  9)
                TAXES                            (8
                                                  9)
                SHOPPING                         (8
                                                  9)
                GAMES                            (8
                                                  9)
                STOVE                            (8
                                                  9)
                MEALPREP                         (8
                                                  9)
                EVENTS                           (8
                                                  9)
                PAYATTN                          (8
                                                  9)
                REMDATES                         (8
                                                  9)
                TRAVEL                           (8
                                                  9)
VALUE LABELS    BILLS                            (0)'Normal'
                                                 (1)'Has difficulty but does it'
                                                 (2)'Requires assistance'
                                                 (3)'Dependent'
                                                 (8)'Not applicable'
                                                 (9)'Unknown'
                TAXES                            (0)'Normal'
                                                 (1)'Has difficulty but does it'
                                                 (2)'Requires assistance'
                                                 (3)'Dependent'
                                                 (8)'Not applicable'
                                                 (9)'Unknown'
                SHOPPING                         (0)'Normal'
                                                 (1)'Has difficulty but does it'
                                                 (2)'Requires assistance'
                                                 (3)'Dependent'
                                                 (8)'Not applicable'
                                                 (9)'Unknown'
                GAMES                            (0)'Normal'
                                                 (1)'Has difficulty but does it'
                                                 (2)'Requires assistance'
                                                 (3)'Dependent'
                                                 (8)'Not applicable'
                                                 (9)'Unknown'
                STOVE                            (0)'Normal'
                                                 (1)'Has difficulty but does it'
                                                 (2)'Requires assistance'
                                                 (3)'Dependent'
                                                 (8)'Not applicable'
                                                 (9)'Unknown'
                MEALPREP                         (0)'Normal'
                                                 (1)'Has difficulty but does it'
                                                 (2)'Requires assistance'
                                                 (3)'Dependent'
                                                 (8)'Not applicable'
                                                 (9)'Unknown'
                EVENTS                           (0)'Normal'
                                                 (1)'Has difficulty but does it'
                                                 (2)'Requires assistance'
                                                 (3)'Dependent'
                                                 (8)'Not applicable'
                                                 (9)'Unknown'
                PAYATTN                          (0)'Normal'
                                                 (1)'Has difficulty but does it'
                                                 (2)'Requires assistance'
                                                 (3)'Dependent'
                                                 (8)'Not applicable'
                                                 (9)'Unknown'
                REMDATES                         (0)'Normal'
                                                 (1)'Has difficulty but does it'
                                                 (2)'Requires assistance'
                                                 (3)'Dependent'
                                                 (8)'Not applicable'
                                                 (9)'Unknown'
                TRAVEL                           (0)'Normal'
                                                 (1)'Has difficulty but does it'
                                                 (2)'Requires assistance'
                                                 (3)'Dependent'
                                                 (8)'Not applicable'
                                                 (9)'Unknown'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                BILLS                            '1. Paying bills'
                TAXES                            '2. Assembling tax records'
                SHOPPING                         '3. Shopping alone'
                GAMES                            '4. Playing game'
                STOVE                            '5. Turning off the stove'
                MEALPREP                         '6. Preparing a balanced meal'
                EVENTS                           '7. Keeping track of events'
                PAYATTN                          '8. Paying attention'
                REMDATES                         '9. Remembering appointments'
                TRAVEL                           '10. Traveling out'
END SCHEMA
