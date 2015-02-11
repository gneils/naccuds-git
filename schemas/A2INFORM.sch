TASK NAME       Record Definition for A2INFORM Record Number     3

RECORD SCHEMA   3  A2INFORM 'Informant Demographics'
DOCUMENT        Informant Demographics
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I2)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                INBIRMO                          *             (I1)
                INBIRYR                          *             (I2)
                INSEX                            *             (I1)
                NEWINF                           *             (I1)
                INHISP                           *             (I1)
                INHISPOR                         *             (I1)
                INHISPOX                         *             (A60)
                INRACE                           *             (I1)
                INRACEX                          *             (A60)
                INRASEC                          *             (I1)
                INRASECX                         *             (A60)
                INRATER                          *             (I1)
                INRATERX                         *             (A60)
                INEDUC                           *             (I1)
                INRELTO                          *             (I1)
                INRELTOX                         *             (A60)
                INLIVWTH                         *             (I1)
                INVISITS                         *             (I1)
                INCALLS                          *             (I1)
                INRELY                           *             (I1)
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
                INBIRMO                          (1 12)
                INBIRYR                          (1900 2020)
                INSEX                            (1 2)
                NEWINF                           (0 1)
                INHISP                           (0 1)
                INHISPOR                         (1 50)
                INRACE                           (1 50)
                INRASEC                          (1 88)
                INRATER                          (1 88)
                INEDUC                           (0 50)
                INRELTO                          (1 7)
                INLIVWTH                         (0 1)
                INVISITS                         (1 6)
                INCALLS                          (1 6)
                INRELY                           (0 1)
MISSING VALUES  INBIRMO                          (99)
                INBIRYR                          (9999)
                INHISP                           (9)
                INHISPOR                         (99)
                INRACE                           (99)
                INRASEC                          (88
                                                  99)
                INRATER                          (88
                                                  99)
                INEDUC                           (99)
VALID VALUES    INHISPOR                         (1
                                                  2
                                                  3
                                                  4
                                                  5
                                                  6
                                                  50)
                INRACE                           (1
                                                  2
                                                  3
                                                  4
                                                  5
                                                  50)
                INRASEC                          (1
                                                  2
                                                  3
                                                  4
                                                  5
                                                  50)
                INRATER                          (1
                                                  2
                                                  3
                                                  4
                                                  5
                                                  50)
VALUE LABELS    INSEX                            (1)'Male'
                                                 (2)'Female'
                NEWINF                           (0)'No'
                                                 (1)'Yes'
                INHISP                           (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                INHISPOR                         (1)'Mexican'
                                                 (2)'Puerto Rican'
                                                 (3)'Cuban'
                                                 (4)'Dominican'
                                                 (5)'Central American'
                                                 (6)'South American'
                                                 (50)'Other'
                                                 (99)'Unknown'
                INRACE                           (1)'White'
                                                 (2)'African American'
                                                 (3)'American Indian'
                                                 (4)'Native Hawaiian'
                                                 (5)'Asian'
                                                 (50)'Other'
                                                 (99)'Unknown'
                INRASEC                          (1)'White'
                                                 (2)'African American'
                                                 (3)'American Indian'
                                                 (4)'Native Hawaiian'
                                                 (5)'Asian'
                                                 (50)'Other'
                                                 (88)'None reported'
                                                 (99)'Unknown'
                INRATER                          (1)'White'
                                                 (2)'African American'
                                                 (3)'American Indian'
                                                 (4)'Native Hawaiian'
                                                 (5)'Asian'
                                                 (50)'Other'
                                                 (88)'None reported'
                                                 (99)'Unknown'
                INEDUC                           (12)'High School'
                                                 (16)'Bachelors'
                                                 (20)'Doctorate'
                                                 (99)'Unknown'
                INRELTO                          (1)'Spouse/partner'
                                                 (2)'Child'
                                                 (3)'Sibling'
                                                 (4)'Other relative'
                                                 (5)'Friend/neighbor'
                                                 (6)'Paid caregiver/provider'
                                                 (7)'Other'
                INLIVWTH                         (0)'No'
                                                 (1)'Yes'
                INVISITS                         (1)'Daily'
                                                 (2)'At least 3x/week'
                                                 (3)'Weekly'
                                                 (4)'At least 3x/month'
                                                 (5)'Monthly'
                                                 (6)'Less than once a month'
                INCALLS                          (1)'Daily'
                                                 (2)'At least 3x/week'
                                                 (3)'Weekly'
                                                 (4)'At least 3x/month'
                                                 (5)'Monthly'
                                                 (6)'Less than once a month'
                INRELY                           (0)'No'
                                                 (1)'Yes'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                INBIRMO                          '1. Informant''s month/year of birth'
                INBIRYR                          'Birth year'
                INSEX                            '2. Informant''s sex'
                NEWINF                           'Is this a new informant?'
                INHISP                           '3. Does the informant report being hispanic?'
                INHISPOR                         '3a. If yes, what are the origins?'
                INHISPOX                         'Origins, specify'
                INRACE                           '4. What does the informant report as race?'
                INRACEX                          'Race, specify'
                INRASEC                          '5. What additional race?'
                INRASECX                         'Additional race, specify'
                INRATER                          '6. What additional race beyond previous questions?'
                INRATERX                         'Additional race, specify'
                INEDUC                           '7. Informant''s years of education'
                INRELTO                          '8. What is the informant''s relation to subject'
                INRELTOX                         'Relation, specify'
                INLIVWTH                         '9. Does the informant live with subject'
                INVISITS                         '9a. If no, frequency of in-person visits'
                INCALLS                          '9b. If no, frequency of telephone contact'
                INRELY                           '10. Is there a question of reliability?'
END SCHEMA
