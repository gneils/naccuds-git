TASK NAME       Record Definition for E2FIMAGE Record Number    41

RECORD SCHEMA   41  E2FIMAGE 'Imaging Available'
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A4)
                FTDSMRI                          *             (I1)
                FTDSMMO                          *             (I1)
                FTDSMDY                          *             (I1)
                FTDSMYR                          *             (I2)
                FTDSMDIC                         *             (I1)
                FTDSMDIS                         *             (A60)
                FTDSMADN                         *             (I1)
                FTDSMADV                         *             (A60)
                FTDSMMAN                         *             (I1)
                FTDSMMAO                         *             (A60)
                FTDSMMAM                         *             (A60)
                FTDSMFS                          *             (I1)
                FTDSMFSO                         *             (A60)
                FTDSMQU                          *             (I1)
                FTDFDGPT                         *             (I1)
                FTDFPMO                          *             (I1)
                FTDFPDY                          *             (I1)
                FTDFPYR                          *             (I2)
                FTDFDDIC                         *             (I1)
                FTDFDDID                         *             (A60)
                FTDFDADN                         *             (I1)
                FTDFDADV                         *             (A60)
                FTDFDMAN                         *             (I1)
                FTDFDMAO                         *             (A60)
                FTDFDMAM                         *             (A60)
                FTDFDQU                          *             (I1)
                FTDAMYPT                         *             (I1)
                FTDAMMO                          *             (I1)
                FTDAMDY                          *             (I1)
                FTDAMYR                          *             (I2)
                FTDAMDIC                         *             (I1)
                FTDAMDID                         *             (A60)
                FTDAMLIG                         *             (I1)
                FTDAMLIO                         *             (A60)
                FTDAMADN                         *             (I1)
                FTDAMADV                         *             (A60)
                FTDAMMAN                         *             (I1)
                FTDAMMAO                         *             (A60)
                FTDAMMAM                         *             (A60)
                FTDAMQU                          *             (I1)
                FTDOTHER                         *             (I1)
                FTDOTDOP                         *             (I1)
                FTDOTSER                         *             (I1)
                FTDOTCHO                         *             (I1)
                FTDOTANO                         *             (I1)
                FTDOTANS                         *             (A60)
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
                FTDSMRI                          (0 1)
                FTDSMMO                          (1 12)
                FTDSMDY                          (1 31)
                FTDSMYR                          (2000 2020)
                FTDSMDIC                         (0 1)
                FTDSMADN                         (0 1)
                FTDSMMAN                         (1 4)
                FTDSMFS                          (1 4)
                FTDSMQU                          (0 1)
                FTDFDGPT                         (0 1)
                FTDFPMO                          (1 12)
                FTDFPDY                          (1 31)
                FTDFPYR                          (2000 2020)
                FTDFDDIC                         (0 1)
                FTDFDADN                         (0 1)
                FTDFDMAN                         (1 4)
                FTDFDQU                          (0 1)
                FTDAMYPT                         (0 1)
                FTDAMMO                          (1 12)
                FTDAMDY                          (1 31)
                FTDAMYR                          (2000 2020)
                FTDAMDIC                         (0 1)
                FTDAMLIG                         (1 3)
                FTDAMADN                         (0 1)
                FTDAMMAN                         (1 4)
                FTDAMQU                          (0 1)
                FTDOTHER                         (0 1)
                FTDOTDOP                         (0 1)
                FTDOTSER                         (0 1)
                FTDOTCHO                         (0 1)
                FTDOTANO                         (0 1)
MISSING VALUES  FTDSMDY                          (99)
                FTDSMDIC                         (9)
                FTDSMADN                         (9)
                FTDSMMAN                         (9)
                FTDSMFS                          (9)
                FTDFPDY                          (99)
                FTDFDDIC                         (9)
                FTDFDADN                         (9)
                FTDFDMAN                         (9)
                FTDAMDY                          (99)
                FTDAMDIC                         (9)
                FTDAMLIG                         (9)
                FTDAMADN                         (9)
                FTDAMMAN                         (9)
                FTDOTDOP                         (9)
                FTDOTSER                         (9)
                FTDOTCHO                         (9)
VALUE LABELS    FTDSMRI                          (0)'No'
                                                 (1)'Yes'
                FTDSMDIC                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDSMADN                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDSMMAN                         (1)'GE'
                                                 (2)'Siemens'
                                                 (3)'Phillips'
                                                 (4)'Other'
                                                 (9)'Unknown'
                FTDSMFS                          (1)'1.5T'
                                                 (2)'3T'
                                                 (3)'7T'
                                                 (4)'Other'
                                                 (9)'Unknown'
                FTDSMQU                          (0)'No'
                FTDFDGPT                         (0)'No'
                                                 (1)'Yes'
                FTDFDDIC                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDFDADN                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDFDMAN                         (1)'GE'
                                                 (2)'Siemens'
                                                 (3)'Phillips'
                                                 (4)'Other'
                                                 (9)'Unknown'
                FTDFDQU                          (0)'No'
                                                 (1)'Yes'
                FTDAMYPT                         (0)'No'
                                                 (1)'Yes'
                FTDAMDIC                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDAMLIG                         (1)'11C-PIB'
                                                 (2)'18F-AV45'
                                                 (3)'Other (specify)'
                                                 (9)'Unknown'
                FTDAMADN                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDAMMAN                         (1)'GE'
                                                 (2)'Siemens'
                                                 (3)'Phillips'
                                                 (4)'Other'
                                                 (9)'Unknown'
                FTDAMQU                          (0)'No'
                                                 (1)'Yes'
                FTDOTHER                         (0)'No'
                                                 (1)'Yes'
                FTDOTDOP                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDOTSER                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDOTCHO                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDOTANO                         (0)'No'
                                                 (1)'Yes'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                FTDSMRI                          'Is a structural MRI scan available for data sharing?'
                FTDSMMO                          'Month of structural MRI scan'
                FTDSMDY                          'Day of structural MRI scan'
                FTDSMYR                          'Year of structural MRI scan'
                FTDSMDIC                         'Structural MRI scan: Is it in DICOM format or other electronic format?'
                FTDSMDIS                         'Structural MRI scan: Specify DICOM or other format'
                FTDSMADN                         'Structural MRI scan: Was ADNI protocol used'
                FTDSMADV                         'Structural MRI scan: If ADNI protocol was used, then ADNI version?'
                FTDSMMAN                         'Structural MRI scan: Scan manufacturer'
                FTDSMMAO                         'Structural MRI scan: Manufacturer, if other specify'
                FTDSMMAM                         'Structural MRI scan: Manufacturer model?'
                FTDSMFS                          'Structural MRI scan: Field strength'
                FTDSMFSO                         'Structural MRI scan: Field strength, specify other'
                FTDSMQU                          'Structural MRI: Are results of quantitative image analysis available'
                FTDFDGPT                         'Is an FDG-PET scan available for data sharing'
                FTDFPMO                          'Month of FDG-PET scan'
                FTDFPDY                          'Day of FDG-PET scan'
                FTDFPYR                          'Year of FDG-PET scan'
                FTDFDDIC                         'FDG-PET scan: Is it in DICOM format or other electronic format'
                FTDFDDID                         'FDG-PET scan: Specify DICOM or other format'
                FTDFDADN                         'FDG-PET scan: Was ADNI protocol used'
                FTDFDADV                         'FDG-PET scan: If ADNI protocol used, then ADNI version?'
                FTDFDMAN                         'FDG-PET scan: Scan manufacturer'
                FTDFDMAO                         'FDG-PET scan: Scan manufacturer, if other specify'
                FTDFDMAM                         'FDG-PET scan: Manufacturer model?'
                FTDFDQU                          'FDG-PET scan: Are results of the quantitive image analysis available'
                FTDAMYPT                         'Is an amyloid PET scan available for data sharing'
                FTDAMMO                          'Month of amyloid PET scan'
                FTDAMDY                          'Day of amyloid PET scan'
                FTDAMYR                          'Year of amyloid PET scan'
                FTDAMDIC                         'Amyloid PET scan: Is it in DICOM format or other electronic format'
                FTDAMDID                         'Amyloid PET scan: Specify DICOM or other format'
                FTDAMLIG                         'Amyloid PET scan: Ligand used'
                FTDAMLIO                         'Amyloid PET scan: Specify other ligand used'
                FTDAMADN                         'Amyloid PET scan: Was ADNI protocol used'
                FTDAMADV                         'Amyloid PET scan: If ADNI protocol was used, then ADNI version?'
                FTDAMMAN                         'Amyloid PET scan: Scan manufacturer'
                FTDAMMAO                         'Amyloid PET scan: Manufacturer, if other specify'
                FTDAMMAM                         'Amyloid PET scan: Manufacturer model?'
                FTDAMQU                          'Amyloid PET scan: Are results of quantitive image analysis available'
                FTDOTHER                         'Are other PET or SPECT scans available for data sharing'
                FTDOTDOP                         'Other PET or SPECT scans: Is a dopaminergic scan available'
                FTDOTSER                         'Other PET or SPECT scans: Is a serotonergic scan available'
                FTDOTCHO                         'Other PET or SPECT scans: Is a cholinergic scan available'
                FTDOTANO                         'Other PET or SPECT scans: Is another kind of scan available'
                FTDOTANS                         'Other scan specify'
END SCHEMA
