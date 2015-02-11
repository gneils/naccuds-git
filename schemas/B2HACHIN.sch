TASK NAME       Record Definition for B2HACHIN Record Number     8

RECORD SCHEMA   8  B2HACHIN 'Evaluation Form-Hachinski Ischemic Scale'
DOCUMENT        Evaluation Form-Hachinski Ischemic Scale
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I2)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                ABRUPT                           *             (I1)
                STEPWISE                         *             (I1)
                SOMATIC                          *             (I1)
                EMOT                             *             (I1)
                HXHYPER                          *             (I1)
                HXSTROKE                         *             (I1)
                FOCLSYM                          *             (I1)
                FOCLSIGN                         *             (I1)
                HACHIN                           *             (I1)
                CVDCOG                           *             (I1)
                STROKCOG                         *             (I1)
                CVDIMAG                          *             (I1)
                CVDIMAG1                         *             (I1)
                CVDIMAG2                         *             (I1)
                CVDIMAG3                         *             (I1)
                CVDIMAG4                         *             (I1)
                CVDIMAGX                         *             (A60)
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
                STEPWISE                         (0 1)
                SOMATIC                          (0 1)
                EMOT                             (0 1)
                HXHYPER                          (0 1)
                HACHIN                           (0 12)
                CVDCOG                           (0 1)
                STROKCOG                         (0 1)
                CVDIMAG                          (0 1)
                CVDIMAG1                         (0 1)
                CVDIMAG2                         (0 1)
                CVDIMAG3                         (0 1)
                CVDIMAG4                         (0 1)
MISSING VALUES  CVDCOG                           (8)
                STROKCOG                         (8)
                CVDIMAG                          (8)
VALID VALUES    ABRUPT                           (0
                                                  2)
                HXSTROKE                         (0
                                                  2)
                FOCLSYM                          (0
                                                  2)
                FOCLSIGN                         (0
                                                  2)
VALUE LABELS    ABRUPT                           (0)'Absent'
                                                 (2)'Present'
                STEPWISE                         (0)'Absent'
                                                 (1)'Present'
                SOMATIC                          (0)'Absent'
                                                 (1)'Present'
                EMOT                             (0)'Absent'
                                                 (1)'Present'
                HXHYPER                          (0)'Absent'
                                                 (1)'Present'
                HXSTROKE                         (0)'Absent'
                                                 (2)'Present'
                FOCLSYM                          (0)'Absent'
                                                 (2)'Present'
                FOCLSIGN                         (0)'Absent'
                                                 (2)'Present'
                CVDCOG                           (0)'No'
                                                 (1)'Yes'
                                                 (8)'N/A'
                STROKCOG                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'N/A'
                CVDIMAG                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'N/A'
                CVDIMAG1                         (0)'No'
                                                 (1)'Yes'
                CVDIMAG2                         (0)'No'
                                                 (1)'Yes'
                CVDIMAG3                         (0)'No'
                                                 (1)'Yes'
                CVDIMAG4                         (0)'No'
                                                 (1)'Yes'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                ABRUPT                           '1. Abrupt onset'
                STEPWISE                         '2. Stepwise deterioration'
                SOMATIC                          '3. Somatic complaints'
                EMOT                             '4. Emotional incontinence'
                HXHYPER                          '5. History of hypertension'
                HXSTROKE                         '6. History of stroke'
                FOCLSYM                          '7. Focal neurological symptoms'
                FOCLSIGN                         '8. Focal neurological signs'
                HACHIN                           '9. Total score'
                CVDCOG                           '10. Is CVD contributing to the impairment'
                STROKCOG                         '11. Temporal relationship between stroke and onset'
                CVDIMAG                          '12. Is there imaging evidence'
                CVDIMAG1                         '12a 1) Single strategic infarct'
                CVDIMAG2                         '12a 2) Multiple infarcts'
                CVDIMAG3                         '12a 3) Extensive white matter hyperdensity'
                CVDIMAG4                         '12a 4) Other (specify)'
                CVDIMAGX                         'Other imaging evidence, specify'
END SCHEMA
