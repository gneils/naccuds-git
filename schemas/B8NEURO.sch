TASK NAME       Record Definition for B8NEURO Record Number    55

RECORD SCHEMA   55  B8NEURO 'Neurological Examination Findings'
DOCUMENT        From B8: Neurological Examination Findings
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                NORMEXAM                         *             (I1)
                PARKSIGN                         *             (I1)
                RESTTRL                          *             (I1)
                RESTTRR                          *             (I1)
                SLOWINGL                         *             (I1)
                SLOWINGR                         *             (I1)
                RIGIDL                           *             (I1)
                RIGIDR                           *             (I1)
                BRADY                            *             (I1)
                PARKGAIT                         *             (I1)
                POSTINST                         *             (I1)
                CVDSIGNS                         *             (I1)
                CORTDEF                          *             (I1)
                SIVDFIND                         *             (I1)
                CVDMOTL                          *             (I1)
                CVDMOTR                          *             (I1)
                CORTVISL                         *             (I1)
                CORTVISR                         *             (I1)
                SOMATL                           *             (I1)
                SOMATR                           *             (I1)
                POSTCORT                         *             (I1)
                PSPCBS                           *             (I1)
                EYEPSP                           *             (I1)
                DYSPSP                           *             (I1)
                AXIALPSP                         *             (I1)
                GAITPSP                          *             (I1)
                APRAXSP                          *             (I1)
                APRAXL                           *             (I1)
                APRAXR                           *             (I1)
                CORTSENL                         *             (I1)
                CORTSENR                         *             (I1)
                ATAXL                            *             (I1)
                ATAXR                            *             (I1)
                ALIENLML                         *             (I1)
                ALIENLMR                         *             (I1)
                DYSTONL                          *             (I1)
                DYSTONR                          *             (I1)
                MYOCLLT                          *             (I1)
                MYOCLRT                          *             (I1)
                ALSFIND                          *             (I1)
                GAITNPH                          *             (I1)
                OTHNEUR                          *             (I1)
                OTHNEURX                         *             (A60)
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
                NORMEXAM                         (0 2)
                PARKSIGN                         (0 1)
                RESTTRL                          (0 1)
                RESTTRR                          (0 1)
                SLOWINGL                         (0 1)
                SLOWINGR                         (0 1)
                RIGIDL                           (0 1)
                RIGIDR                           (0 1)
                BRADY                            (0 1)
                PARKGAIT                         (0 1)
                POSTINST                         (0 1)
                CVDSIGNS                         (0 1)
                CORTDEF                          (0 1)
                SIVDFIND                         (0 1)
                CVDMOTL                          (0 1)
                CVDMOTR                          (0 1)
                CORTVISL                         (0 1)
                CORTVISR                         (0 1)
                SOMATL                           (0 1)
                SOMATR                           (0 1)
                POSTCORT                         (0 1)
                PSPCBS                           (0 1)
                EYEPSP                           (0 1)
                DYSPSP                           (0 1)
                AXIALPSP                         (0 1)
                GAITPSP                          (0 1)
                APRAXSP                          (0 1)
                APRAXL                           (0 1)
                APRAXR                           (0 1)
                CORTSENL                         (0 1)
                CORTSENR                         (0 1)
                ATAXL                            (0 1)
                ATAXR                            (0 1)
                ALIENLML                         (0 1)
                ALIENLMR                         (0 1)
                DYSTONL                          (0 1)
                DYSTONR                          (0 1)
                MYOCLLT                          (0 1)
                MYOCLRT                          (0 1)
                ALSFIND                          (0 1)
                GAITNPH                          (0 1)
                OTHNEUR                          (0 1)
MISSING VALUES  RESTTRL                          (8)
                RESTTRR                          (8)
                SLOWINGL                         (8)
                SLOWINGR                         (8)
                RIGIDL                           (8)
                RIGIDR                           (8)
                BRADY                            (8)
                PARKGAIT                         (8)
                POSTINST                         (8)
                CORTDEF                          (8)
                SIVDFIND                         (8)
                CVDMOTL                          (8)
                CVDMOTR                          (8)
                CORTVISL                         (8)
                CORTVISR                         (8)
                SOMATL                           (8)
                SOMATR                           (8)
                EYEPSP                           (8)
                DYSPSP                           (8)
                AXIALPSP                         (8)
                GAITPSP                          (8)
                APRAXSP                          (8)
                APRAXL                           (8)
                APRAXR                           (8)
                CORTSENL                         (8)
                CORTSENR                         (8)
                ATAXL                            (8)
                ATAXR                            (8)
                ALIENLML                         (8)
                ALIENLMR                         (8)
                DYSTONL                          (8)
                DYSTONR                          (8)
                MYOCLLT                          (8)
                MYOCLRT                          (8)
VALUE LABELS    NORMEXAM                         (0)'No abnormal findings'
                                                 (1)'Yes, consistent w syndromes listed in Questions 2–8'
                                                 (2)'Yes, consistent w age-assoc. changes or irrelevant to dementing disorder'
                PARKSIGN                         (0)'No'
                                                 (1)'Yes'
                RESTTRL                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                RESTTRR                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                SLOWINGL                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                SLOWINGR                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                RIGIDL                           (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                RIGIDR                           (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                BRADY                            (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                PARKGAIT                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                POSTINST                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                CVDSIGNS                         (0)'No'
                                                 (1)'Yes'
                CORTDEF                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                SIVDFIND                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                CVDMOTL                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                CVDMOTR                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                CORTVISL                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                CORTVISR                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                SOMATL                           (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                SOMATR                           (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                POSTCORT                         (0)'No'
                                                 (1)'Yes'
                PSPCBS                           (0)'No'
                                                 (1)'Yes'
                EYEPSP                           (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                DYSPSP                           (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                AXIALPSP                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                GAITPSP                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                APRAXSP                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                APRAXL                           (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                APRAXR                           (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                CORTSENL                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                CORTSENR                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                ATAXL                            (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                ATAXR                            (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                ALIENLML                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                ALIENLMR                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                DYSTONL                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                DYSTONR                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                MYOCLLT                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                MYOCLRT                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Not Assessed'
                ALSFIND                          (0)'No'
                                                 (1)'Yes'
                GAITNPH                          (0)'No'
                                                 (1)'Yes'
                OTHNEUR                          (0)'No'
                                                 (1)'Yes'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                NORMEXAM                         '1. Were there abnormal neurological exam findings?'
                PARKSIGN                         '2. Parkinsonian signs'
                RESTTRL                          '2a. Resting tremor - left arm'
                RESTTRR                          '2a. Resting tremor - right arm'
                SLOWINGL                         '2b. Slowing fine motor - left side'
                SLOWINGR                         '2b. Slowing fine motor- right side'
                RIGIDL                           '2c. Rigidity - left arm'
                RIGIDR                           '2c. Rigidity - right arm'
                BRADY                            '2d. Bradykinesia'
                PARKGAIT                         '2e. Parkinsonian gait'
                POSTINST                         '2f. Postural instability'
                CVDSIGNS                         '3. Neurological sign considered consistent with cerebrovascular disease'
                CORTDEF                          '3a. Cortical cognitive deficit'
                SIVDFIND                         '3b. Focal/neurological findings consistent with SIVD'
                CVDMOTL                          '3c. CVD motor symptoms - left'
                CVDMOTR                          '3c. CVD motor symptoms - right'
                CORTVISL                         '3d. Cortical visual field loss - left'
                CORTVISR                         '3d. Cortical visual field loss - right'
                SOMATL                           '3e. somatosensory loss - left'
                SOMATR                           '3e. somatosensory loss - right'
                POSTCORT                         '4. Higher cortical visual problem suggesting posterior cortical atrophy'
                PSPCBS                           '5. Findings suggestive of progressive supranuclear palsy (PSP),'
                EYEPSP                           '5a. Eye movement consistent with PSP'
                DYSPSP                           '5b. dysarthria consistent with PSP'
                AXIALPSP                         '5c. Axial rigidity consistent with PSP'
                GAITPSP                          '5d. Gait disorder consistent with PSP'
                APRAXSP                          '5e. Apraxia of speech'
                APRAXL                           '5f. PSP/CBS Apraxia - left'
                APRAXR                           '5f. PSP/CBS Apraxia - right'
                CORTSENL                         '5g. Cortical sensory deficits - left'
                CORTSENR                         '5g. Cortical sensory deficits - right'
                ATAXL                            '5h. PSP/CBS Ataxia - left'
                ATAXR                            '5h. PSP/CBS Ataxia - right'
                ALIENLML                         '5i. Alien limb - left'
                ALIENLMR                         '5i. Alien limb - right'
                DYSTONL                          '5j. Dystonia - left'
                DYSTONR                          '5j. Dystonia - right'
                MYOCLLT                          '5k. Myoclonus - left'
                MYOCLRT                          '5k. Myoclonus - right'
                ALSFIND                          '6. Findings suggesting ALS'
                GAITNPH                          '7. Normal-pressure hydrocephalus: gait apraxia'
                OTHNEUR                          '8. Other findings'
                OTHNEURX                         '8a. Other findings specify'
END SCHEMA
