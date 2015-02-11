TASK NAME       Record Definition for E1IMAGE Record Number    18

RECORD SCHEMA   18  E1IMAGE 'Imaging/Labs'
DOCUMENT        Imaging/Labs
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                CTFLM                            *             (I1)
                CTDIG                            *             (I1)
                MRI1FLM                          *             (I1)
                MRI1DIG                          *             (I1)
                MRI2FLM                          *             (I1)
                MRI2DIG                          *             (I1)
                MRI3FLM                          *             (I1)
                MRI3DIG                          *             (I1)
                MRISPFLM                         *             (I1)
                MRISPDIG                         *             (I1)
                SPECTFLM                         *             (I1)
                SPECTDIG                         *             (I1)
                PETFLM                           *             (I1)
                PETDIG                           *             (I1)
                DNA                              *             (I1)
                CSFANTEM                         *             (I1)
                SERUM                            *             (I1)
                APOE                             *             (I1)
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
                CTFLM                            (0 1)
                CTDIG                            (0 1)
                MRI1FLM                          (0 1)
                MRI1DIG                          (0 1)
                MRI2FLM                          (0 1)
                MRI2DIG                          (0 1)
                MRI3FLM                          (0 1)
                MRI3DIG                          (0 1)
                MRISPFLM                         (0 1)
                MRISPDIG                         (0 1)
                SPECTFLM                         (0 1)
                SPECTDIG                         (0 1)
                PETFLM                           (0 1)
                PETDIG                           (0 1)
                DNA                              (0 1)
                CSFANTEM                         (0 1)
                SERUM                            (0 1)
                APOE                             (0 1)
VALUE LABELS    CTFLM                            (0)'No'
                                                 (1)'Yes'
                CTDIG                            (0)'No'
                                                 (1)'Yes'
                MRI1FLM                          (0)'No'
                                                 (1)'Yes'
                MRI1DIG                          (0)'No'
                                                 (1)'Yes'
                MRI2FLM                          (0)'No'
                                                 (1)'Yes'
                MRI2DIG                          (0)'No'
                                                 (1)'Yes'
                MRI3FLM                          (0)'No'
                                                 (1)'Yes'
                MRI3DIG                          (0)'No'
                                                 (1)'Yes'
                MRISPFLM                         (0)'No'
                                                 (1)'Yes'
                MRISPDIG                         (0)'No'
                                                 (1)'Yes'
                SPECTFLM                         (0)'No'
                                                 (1)'Yes'
                SPECTDIG                         (0)'No'
                                                 (1)'Yes'
                PETFLM                           (0)'No'
                                                 (1)'Yes'
                PETDIG                           (0)'No'
                                                 (1)'Yes'
                DNA                              (0)'No'
                                                 (1)'Yes'
                CSFANTEM                         (0)'No'
                                                 (1)'Yes'
                SERUM                            (0)'No'
                                                 (1)'Yes'
                APOE                             (0)'No'
                                                 (1)'Yes'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                CTFLM                            '1. Computed tomography'
                CTDIG                            'Computed tomography Film Digital'
                MRI1FLM                          '2. MRI-Clinical Study'
                MRI1DIG                          'Clinical study Digital'
                MRI2FLM                          '3. MRI-Research study/structural'
                MRI2DIG                          'Research study/functional digital'
                MRI3FLM                          '4. MRI-Research study/functional'
                MRI3DIG                          'Research study functional Digital'
                MRISPFLM                         '5. Magnetic resonance spectroscopy'
                MRISPDIG                         'Magnetic resonance spectroscopy Digital'
                SPECTFLM                         '6. SPECT'
                SPECTDIG                         'SPECT Digital'
                PETFLM                           '7. PET'
                PETDIG                           'PET Digital'
                DNA                              '8. DNA'
                CSFANTEM                         '9. Cerebrospinal fluid'
                SERUM                            '10. Serum'
                APOE                             '11. APOE genotype collected'
END SCHEMA
