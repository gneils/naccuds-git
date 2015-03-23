TASK NAME       Record Definition for A1DEMOG Record Number     2

RECORD SCHEMA   2  A1DEMOG 'Subject Demographics'
DOCUMENT        Subject Demographics
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                INMDS                            *             (I1)
                REASON                           *             (I1)
                REASONX                          *             (A60)
                REFER                            *             (I1)
                REFERSC                          *             (I1)
                REFERX                           *             (A60)
                LEARNED                          *             (I1)
                PRESTAT                          *             (I1)
                PRESPART                         *             (I1)
                SOURCE                           *             (I1)
                SOURCENW                         *             (I1)
                BIRTHMO                          *             (I1)
                BIRTHYR                          *             (I2)
                SEX                              *             (I1)
                HISPANIC                         *             (I1)
                HISPOR                           *             (I1)
                HISPORX                          *             (A60)
                RACE                             *             (I1)
                RACEX                            *             (A60)
                RACESEC                          *             (I1)
                RACESECX                         *             (A60)
                RACETER                          *             (I1)
                RACETERX                         *             (A60)
                PRIMLANG                         *             (I1)
                PRIMLANX                         *             (A60)
                EDUC                             *             (I1)
                LIVSIT                           *             (I1)
                LIVSITUA                         *             (I1)
                LIVSITX                          *             (A60)
                INDEPEND                         *             (I1)
                RESIDENC                         *             (I1)
                RESIDENX                         *             (A60)
                ZIP                              *             (A3)
                MARISTAT                         *             (I1)
                MARISTAX                         *             (A60)
                HANDED                           *             (I1)
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
                INMDS                            (0 1)
                REASON                           (1 4)
                REFER                            (1 8)
                REFERSC                          (1 8)
                LEARNED                          (1 8)
                PRESTAT                          (1 3)
                PRESPART                         (1 2)
                SOURCE                           (1 4)
                SOURCENW                         (1 2)
                BIRTHMO                          (1 12)
                BIRTHYR                          (1900 2020)
                SEX                              (1 2)
                HISPANIC                         (0 1)
                HISPOR                           (1 50)
                RACE                             (1 50)
                RACESEC                          (1 50)
                RACETER                          (1 50)
                PRIMLANG                         (1 8)
                EDUC                             (0 50)
                LIVSIT                           (1 5)
                LIVSITUA                         (1 6)
                INDEPEND                         (1 4)
                RESIDENC                         (1 5)
                MARISTAT                         (1 8)
                HANDED                           (1 3)
MISSING VALUES  INMDS                            (9)
                REASON                           (9)
                REFER                            (9)
                REFERSC                          (9)
                LEARNED                          (9)
                HISPANIC                         (9)
                HISPOR                           (99)
                RACE                             (99)
                RACESEC                          (88
                                                  99)
                RACETER                          (88
                                                  99)
                PRIMLANG                         (9)
                EDUC                             (99)
                LIVSIT                           (9)
                LIVSITUA                         (9)
                INDEPEND                         (9)
                RESIDENC                         (9)
                MARISTAT                         (9)
                HANDED                           (9)
VALID VALUES    HISPOR                           (1
                                                  2
                                                  3
                                                  4
                                                  5
                                                  6
                                                  50)
                RACE                             (1
                                                  2
                                                  3
                                                  4
                                                  5
                                                  50)
                RACESEC                          (1
                                                  2
                                                  3
                                                  4
                                                  5
                                                  50)
                RACETER                          (1
                                                  2
                                                  3
                                                  4
                                                  5
                                                  50)
                PRIMLANG                         (1
                                                  2
                                                  3
                                                  4
                                                  5
                                                  6
                                                  8)
                MARISTAT                         (1
                                                  2
                                                  3
                                                  4
                                                  5
                                                  6
                                                  8)
VALUE LABELS    INMDS                            (0)'No'
                                                 (1)'Yes'
                REASON                           (1)'Participate in research study'
                                                 (2)'Clinical evaluation'
                                                 (3)'Other'
                                                 (4)'Both'
                                                 (9)'Unknown'
                REFER                            (1)'Self/relative/friend'
                                                 (2)'Clinician'
                                                 (3)'ADC solicitation'
                                                 (4)'Non-ADC study'
                                                 (5)'Clinical sample'
                                                 (6)'Population sample'
                                                 (7)'Non-ADC media appeal'
                                                 (8)'Other'
                                                 (9)'Unknown'
                REFERSC                          (1)'Self-referral'
                                                 (2)'Non-professional contact'
                                                 (3)'ADC participant referral'
                                                 (4)'ADC clinician, staff, or investigator referral'
                                                 (5)'Nurse, doctor, or other health care provider'
                                                 (6)'Other research study clinician/staff/investigator'
                                                 (8)'Other'
                                                 (9)'Unknown'
                LEARNED                          (1)'ADC advertisement'
                                                 (2)'News article or TV program'
                                                 (3)'Conference or community event'
                                                 (4)'Another organizations media appeal or website'
                                                 (8)'Other'
                                                 (9)'Unknown'
                PRESTAT                          (1)'Case/patient/proband'
                                                 (2)'Control/normal'
                                                 (3)'No presumed disease'
                PRESPART                         (1)'Initial evaluation only'
                                                 (2)'Longitudinal follow-up planned'
                SOURCE                           (1)'Clinical Core'
                                                 (2)'Satellite Core'
                                                 (3)'Other ADC Core/project'
                                                 (4)'Center-affiliated/non-ADC'
                SOURCENW                         (1)'Primarily ADC-funded'
                                                 (2)'Subject is supported primarily by a non-ADC study'
                SEX                              (1)'Male'
                                                 (2)'Female'
                HISPANIC                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                HISPOR                           (1)'Mexican/Chicano/Mexican-American'
                                                 (2)'Puerto Rican'
                                                 (3)'Cuban'
                                                 (4)'Dominican'
                                                 (5)'Central American'
                                                 (6)'South American'
                                                 (50)'Other'
                                                 (99)'Unknown'
                RACE                             (1)'White'
                                                 (2)'Black or African American'
                                                 (3)'American Indian or Alaska Native'
                                                 (4)'Native Hawaiian or Other Pacific Islander'
                                                 (5)'Asian'
                                                 (50)'Other'
                                                 (99)'Unknown'
                RACESEC                          (1)'White'
                                                 (2)'Black or African American'
                                                 (3)'American Indian or Alaska Native'
                                                 (4)'Native Hawaiian or Other Pacific Islander'
                                                 (5)'Asian'
                                                 (50)'Other'
                                                 (88)'None reported'
                                                 (99)'Unknown'
                RACETER                          (1)'White'
                                                 (2)'Black or African American'
                                                 (3)'American Indian or Alaska Native'
                                                 (4)'Native Hawaiian or Other Pacific Islander'
                                                 (5)'Asian'
                                                 (50)'Other'
                                                 (88)'None reported'
                                                 (99)'Unknown'
                PRIMLANG                         (1)'English'
                                                 (2)'Spanish'
                                                 (3)'Mandarin'
                                                 (4)'Cantonese'
                                                 (5)'Russian'
                                                 (6)'Japanese'
                                                 (8)'Other primary language'
                                                 (9)'Unknown'
                EDUC                             (99)'Unknown'
                LIVSIT                           (1)'Lives alone'
                                                 (2)'Lives with spouse'
                                                 (3)'Lives with relative'
                                                 (4)'Lives with group'
                                                 (5)'Other'
                                                 (9)'Unknown'
                LIVSITUA                         (1)'Lives alone'
                                                 (2)'Lives with one other person: a spouse or partner'
                                                 (3)'Lives with one other person: a relative, friend, or roommate'
                                                 (4)'Lives with caregiver who is not spouse - partner, relative, or friend'
                                                 (5)'Lives with a group'
                                                 (6)'Lives in a group home'
                                                 (9)'Unknown'
                INDEPEND                         (1)'Able to live independently'
                                                 (2)'Requires some assistance'
                                                 (3)'Assistance with basic activities'
                                                 (4)'Completely dependent'
                                                 (9)'Unknown'
                RESIDENC                         (1)'Single family residence'
                                                 (2)'Retirement community'
                                                 (3)'Assisted living'
                                                 (4)'Skilled nursing facility'
                                                 (5)'Other'
                                                 (9)'Unknown'
                MARISTAT                         (1)'Married'
                                                 (2)'Widowed'
                                                 (3)'Divorced'
                                                 (4)'Separated'
                                                 (5)'Never married'
                                                 (6)'Living as married'
                                                 (8)'Other'
                                                 (9)'Unknown'
                HANDED                           (1)'Left-handed'
                                                 (2)'Right-handed'
                                                 (3)'Ambidextrous'
                                                 (9)'Unknown'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                INMDS                            '1. Subject enrolled in NACC MDS'
                REASON                           '2. Primary reason for coming to ADC'
                REASONX                          'Specify'
                REFER                            '3. Principal referral source (v2)'
                REFERSC                          '3. Principal referral source (v3)'
                REFERX                           'Specify'
                LEARNED                          '2b. how did the referral source learn of the ADC?'
                PRESTAT                          '4. Presumed disease status at enrollment'
                PRESPART                         '5. Presumed participation'
                SOURCE                           '6. ADC enrollment type (v2)'
                SOURCENW                         '5. ADC enrollment type (v3)'
                BIRTHMO                          'Subject birth month'
                BIRTHYR                          'Subject birth year'
                SEX                              'Subject''s Sex'
                HISPANIC                         '9. Ethnicity'
                HISPOR                           '9a. Reported origin'
                HISPORX                          'Specify'
                RACE                             '10. Primary race'
                RACEX                            'Specify'
                RACESEC                          '11. Secondary race'
                RACESECX                         'Specify'
                RACETER                          '12. Tertiary race'
                RACETERX                         'Specify'
                PRIMLANG                         '13. Primary language'
                PRIMLANX                         'Specify'
                EDUC                             '14. Subject''s years of education'
                LIVSIT                           '15. Subject''s living situation (v2)'
                LIVSITUA                         '15. Subject''s living situation (v3)'
                LIVSITX                          'Specify'
                INDEPEND                         '16. Independence'
                RESIDENC                         '17. Type of residence'
                RESIDENX                         'Specify'
                ZIP                              '18. Zipcode'
                MARISTAT                         '19. Current marital status'
                MARISTAX                         'Specify'
                HANDED                           '20. Left or right handed'
END SCHEMA
