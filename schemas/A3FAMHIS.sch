TASK NAME       Record Definition for A3FAMHIS Record Number     4

RECORD SCHEMA   4  A3FAMHIS 'Subject Family History'
DOCUMENT        Subject Family History
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I2)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                A3CHG                            *             (I1)
                PARCHG                           *             (I1)
                MOMDEM                           *             (I1)
                MOMONSET                         *             (I1)
                MOMAGE                           *             (I2)
                MOMDAGE                          *             (I2)
                DADDEM                           *             (I1)
                DADONSET                         *             (I1)
                DADAGE                           *             (I2)
                DADDAGE                          *             (I2)
                SIBCHG                           *             (I1)
                TWIN                             *             (I1)
                TWINTYPE                         *             (I1)
                SIBS                             *             (I1)
                SIBSDEM                          *             (I1)
                SIB1ONS                          *             (I1)
                SIB1AGE                          *             (I2)
                SIB2ONS                          *             (I1)
                SIB2AGE                          *             (I2)
                SIB3ONS                          *             (I1)
                SIB3AGE                          *             (I2)
                SIB4ONS                          *             (I1)
                SIB4AGE                          *             (I2)
                SIB5ONS                          *             (I1)
                SIB5AGE                          *             (I2)
                SIB6ONS                          *             (I1)
                SIB6AGE                          *             (I2)
                KIDCHG                           *             (I1)
                KIDS                             *             (I1)
                KIDSDEM                          *             (I1)
                KID1ONS                          *             (I2)
                KID1AGE                          *             (I2)
                KID2ONS                          *             (I2)
                KID2AGE                          *             (I2)
                KID3ONS                          *             (I2)
                KID3AGE                          *             (I2)
                KID4ONS                          *             (I2)
                KID4AGE                          *             (I2)
                KID5ONS                          *             (I2)
                KID5AGE                          *             (I2)
                KID6ONS                          *             (I2)
                KID6AGE                          *             (I2)
                RELCHG                           *             (I1)
                RELSDEM                          *             (I1)
                REL1ONS                          *             (I2)
                REL1AGE                          *             (I2)
                REL2ONS                          *             (I2)
                REL2AGE                          *             (I2)
                REL3ONS                          *             (I2)
                REL3AGE                          *             (I2)
                REL4ONS                          *             (I2)
                REL4AGE                          *             (I2)
                REL5ONS                          *             (I2)
                REL5AGE                          *             (I2)
                REL6ONS                          *             (I2)
                REL6AGE                          *             (I2)
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
VAR RANGES      INTERVAL                         (0 50)
                A3CHG                            (0 1)
                PARCHG                           (0 1)
                MOMDEM                           (0 1)
                MOMONSET                         (30 120)
                MOMAGE                           (30 120)
                MOMDAGE                          (30 120)
                DADDEM                           (0 1)
                DADONSET                         (30 120)
                DADAGE                           (30 120)
                DADDAGE                          (30 120)
                SIBCHG                           (0 1)
                TWIN                             (0 1)
                TWINTYPE                         (1 2)
                SIBS                             (0 30)
                SIBSDEM                          (0 30)
                SIB1ONS                          (30 120)
                SIB1AGE                          (30 120)
                SIB2ONS                          (30 120)
                SIB2AGE                          (30 120)
                SIB3ONS                          (30 120)
                SIB3AGE                          (30 120)
                SIB4ONS                          (30 120)
                SIB4AGE                          (30 120)
                SIB5ONS                          (30 120)
                SIB5AGE                          (30 120)
                SIB6ONS                          (30 120)
                SIB6AGE                          (30 120)
                KIDCHG                           (0 1)
                KIDS                             (0 30)
                KIDSDEM                          (0 30)
                KID1ONS                          (30 120)
                KID1AGE                          (30 120)
                KID2ONS                          (30 120)
                KID2AGE                          (30 120)
                KID3ONS                          (30 120)
                KID3AGE                          (30 120)
                KID4ONS                          (30 120)
                KID4AGE                          (30 120)
                KID5ONS                          (30 120)
                KID5AGE                          (30 120)
                KID6ONS                          (30 120)
                KID6AGE                          (30 120)
                RELCHG                           (0 1)
                RELSDEM                          (0 30)
                REL1ONS                          (30 120)
                REL1AGE                          (30 120)
                REL2ONS                          (30 120)
                REL2AGE                          (30 120)
                REL3ONS                          (30 120)
                REL3AGE                          (30 120)
                REL4ONS                          (30 120)
                REL4AGE                          (30 120)
                REL5ONS                          (30 120)
                REL5AGE                          (30 120)
                REL6ONS                          (30 120)
                REL6AGE                          (30 120)
MISSING VALUES  MOMDEM                           (9)
                MOMONSET                         (888
                                                  999)
                MOMAGE                           (888
                                                  999)
                MOMDAGE                          (888
                                                  999)
                DADDEM                           (9)
                DADONSET                         (888
                                                  999)
                DADAGE                           (888
                                                  999)
                DADDAGE                          (888
                                                  999)
                TWIN                             (9)
                TWINTYPE                         (8
                                                  9)
                SIBS                             (99)
                SIBSDEM                          (88
                                                  99)
                SIB1ONS                          (888
                                                  999)
                SIB1AGE                          (888
                                                  999)
                SIB2ONS                          (888
                                                  999)
                SIB2AGE                          (888
                                                  999)
                SIB3ONS                          (888
                                                  999)
                SIB3AGE                          (888
                                                  999)
                SIB4ONS                          (888
                                                  999)
                SIB4AGE                          (888
                                                  999)
                SIB5ONS                          (888
                                                  999)
                SIB5AGE                          (888
                                                  999)
                SIB6ONS                          (888
                                                  999)
                SIB6AGE                          (888
                                                  999)
                KIDS                             (99)
                KIDSDEM                          (88
                                                  99)
                KID1ONS                          (888
                                                  999)
                KID1AGE                          (888
                                                  999)
                KID2ONS                          (888
                                                  999)
                KID2AGE                          (888
                                                  999)
                KID3ONS                          (888
                                                  999)
                KID3AGE                          (888
                                                  999)
                KID4ONS                          (888
                                                  999)
                KID4AGE                          (888
                                                  999)
                KID5ONS                          (888
                                                  999)
                KID5AGE                          (888
                                                  999)
                KID6ONS                          (888
                                                  999)
                KID6AGE                          (888
                                                  999)
                RELSDEM                          (99)
                REL1ONS                          (888
                                                  999)
                REL1AGE                          (888
                                                  999)
                REL2ONS                          (888
                                                  999)
                REL2AGE                          (888
                                                  999)
                REL3ONS                          (888
                                                  999)
                REL3AGE                          (888
                                                  999)
                REL4ONS                          (888
                                                  999)
                REL4AGE                          (888
                                                  999)
                REL5ONS                          (888
                                                  999)
                REL5AGE                          (888
                                                  999)
                REL6ONS                          (888
                                                  999)
                REL6AGE                          (888
                                                  999)
VALUE LABELS    A3CHG                            (0)'No'
                                                 (1)'Yes'
                PARCHG                           (0)'No'
                                                 (1)'Yes'
                MOMDEM                           (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                MOMONSET                         (888)'N/A'
                                                 (999)'Unknown'
                MOMAGE                           (888)'N/A'
                                                 (999)'Unknown'
                MOMDAGE                          (888)'N/A'
                                                 (999)'Unknown'
                DADDEM                           (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                DADONSET                         (888)'N/A'
                                                 (999)'Unknown'
                DADAGE                           (888)'N/A'
                                                 (999)'Unknown'
                DADDAGE                          (888)'N/A'
                                                 (999)'Unknown'
                SIBCHG                           (0)'No'
                                                 (1)'Yes'
                TWIN                             (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                TWINTYPE                         (1)'Monozygotic'
                                                 (2)'Dizygotic'
                                                 (8)'N/A'
                                                 (9)'Unknown'
                SIBS                             (99)'Unknown'
                SIBSDEM                          (88)'N/A'
                                                 (99)'Unknown'
                SIB1ONS                          (888)'N/A'
                                                 (999)'Unknown'
                SIB1AGE                          (888)'N/A'
                                                 (999)'Unknown'
                SIB2ONS                          (999)'Unknown'
                SIB2AGE                          (888)'N/A'
                                                 (999)'Unknown'
                SIB3ONS                          (888)'N/A'
                                                 (999)'Unknown'
                SIB3AGE                          (888)'N/A'
                                                 (999)'Unknown'
                SIB4ONS                          (888)'N/A'
                                                 (999)'Unknown'
                SIB4AGE                          (888)'N/A'
                                                 (999)'Unknown'
                SIB5ONS                          (888)'N/A'
                                                 (999)'Unknown'
                SIB5AGE                          (888)'N/A'
                                                 (999)'Unknown'
                SIB6ONS                          (888)'N/A'
                                                 (999)'Unknown'
                SIB6AGE                          (888)'N/A'
                                                 (999)'Unknown'
                KIDCHG                           (0)'No'
                                                 (1)'Yes'
                KIDS                             (99)'Unknown'
                KIDSDEM                          (88)'N/A'
                                                 (99)'Unknown'
                KID1ONS                          (888)'N/A'
                                                 (999)'Unknown'
                KID1AGE                          (888)'N/A'
                                                 (999)'Unknown'
                KID2ONS                          (888)'N/A'
                                                 (999)'Unknown'
                KID2AGE                          (888)'N/A'
                                                 (999)'Unknown'
                KID3ONS                          (888)'N/A'
                                                 (999)'Unknown'
                KID3AGE                          (888)'N/A'
                                                 (999)'Unknown'
                KID4ONS                          (888)'N/A'
                                                 (999)'Unknown'
                KID4AGE                          (888)'N/A'
                                                 (999)'Unknown'
                KID5ONS                          (888)'N/A'
                                                 (999)'Unknown'
                KID5AGE                          (888)'N/A'
                                                 (999)'Unknown'
                KID6ONS                          (888)'N/A'
                                                 (999)'Unknown'
                KID6AGE                          (888)'N/A'
                                                 (999)'Unknown'
                RELCHG                           (0)'No'
                                                 (1)'Yes'
                RELSDEM                          (99)'Unknown'
                REL1ONS                          (888)'N/A'
                                                 (999)'Unknown'
                REL1AGE                          (888)'N/A'
                                                 (999)'Unknown'
                REL2ONS                          (888)'N/A'
                                                 (999)'Unknown'
                REL2AGE                          (888)'N/A'
                                                 (999)'Unknown'
                REL3ONS                          (888)'N/A'
                                                 (999)'Unknown'
                REL3AGE                          (888)'N/A'
                                                 (999)'Unknown'
                REL4ONS                          (888)'N/A'
                                                 (999)'Unknown'
                REL4AGE                          (888)'N/A'
                                                 (999)'Unknown'
                REL5ONS                          (888)'N/A'
                                                 (999)'Unknown'
                REL5AGE                          (888)'N/A'
                                                 (999)'Unknown'
                REL6ONS                          (888)'N/A'
                                                 (999)'Unknown'
                REL6AGE                          (888)'N/A'
                                                 (999)'Unknown'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                A3CHG                            'Changes since last visit'
                PARCHG                           'Changes to Parents info'
                MOMDEM                           '1. Subjects mother has dementia'
                MOMONSET                         'a. Age at onset'
                MOMAGE                           'b. Current age'
                MOMDAGE                          'c. Her age at death'
                DADDEM                           '2. Subjects father has dementia'
                DADONSET                         'a. Age at onset'
                DADAGE                           'b. Current age'
                DADDAGE                          'c. Her age at death'
                SIBCHG                           'Changes to Sibling information'
                TWIN                             '3. Is the subject a twin'
                TWINTYPE                         'a. Indicate type'
                SIBS                             '4. How many full siblings'
                SIBSDEM                          '5. How many siblings had dementia'
                SIB1ONS                          'a. Sibling 1'
                SIB1AGE                          'Sibling 1 Current age if living'
                SIB2ONS                          'b. Sibling 2'
                SIB2AGE                          'Sibling 2 Current age if living'
                SIB3ONS                          'c. Sibling 3'
                SIB3AGE                          'Sibling 3 Current age if living'
                SIB4ONS                          'd. Sibling 4'
                SIB4AGE                          'Sibling 4 Current age if living'
                SIB5ONS                          'e. Sibling 5'
                SIB5AGE                          'Sibling 5 Current age if living'
                SIB6ONS                          'f. Sibling 6'
                SIB6AGE                          'Sibling 6 Current age if living'
                KIDCHG                           'Changes in Children information'
                KIDS                             '6. Biological children did subject have'
                KIDSDEM                          '7. How many had dementia'
                KID1ONS                          'a. Child 1'
                KID1AGE                          'Child 1. Current age if living'
                KID2ONS                          'b. Child 2'
                KID2AGE                          'Child 2.  Current age if living'
                KID3ONS                          'c. Child 3'
                KID3AGE                          'Child 3.  Current age if living'
                KID4ONS                          'd. Child 4'
                KID4AGE                          'Child 4. Current age if living'
                KID5ONS                          'e. Child 5'
                KID5AGE                          'Child 5. Current age if living'
                KID6ONS                          'f. Child 6'
                KID6AGE                          'Child 6. Current age if living'
                RELCHG                           'Changes to Relative information'
                RELSDEM                          '8. Other blood relative with dementia'
                REL1ONS                          'a. Relative 1'
                REL1AGE                          'Relative 1.Current age if living'
                REL2ONS                          'b. Relative 2'
                REL2AGE                          'Relative 2. Current age if living'
                REL3ONS                          'c. Relative 3'
                REL3AGE                          'Relative 3. Current age if living'
                REL4ONS                          'd. Relative 4'
                REL4AGE                          'Relative 4. Current age if living'
                REL5ONS                          'e. Relative 5'
                REL5AGE                          'Relative 5. Current age if living'
                REL6ONS                          'f. Relative 6'
                REL6AGE                          'Relative 6'
END SCHEMA
