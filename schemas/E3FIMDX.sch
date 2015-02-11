TASK NAME       Record Definition for E3FIMDX Record Number    42

RECORD SCHEMA   42  E3FIMDX 'Imaging in Diagnosis'
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A4)
                FTDIDIAG                         *             (I1)
                FTDSMRIO                         *             (I1)
                FTDMRIFA                         *             (I1)
                FTDMRIRF                         *             (I1)
                FTDMRILF                         *             (I1)
                FTDMRIRT                         *             (I1)
                FTDMRILT                         *             (I1)
                FTDMRIRM                         *             (I1)
                FTDMRILM                         *             (I1)
                FTDMRIRP                         *             (I1)
                FTDMRILP                         *             (I1)
                FTDMRIRB                         *             (I1)
                FTDMRILB                         *             (I1)
                FTDMRIOB                         *             (I1)
                FTDMRIOS                         *             (A60)
                FTDFDGPE                         *             (I1)
                FTDFDGFH                         *             (I1)
                FTDFDGRF                         *             (I1)
                FTDFDGLF                         *             (I1)
                FTDFDGRT                         *             (I1)
                FTDFDGLT                         *             (I1)
                FTDFDGRM                         *             (I1)
                FTDFDGLM                         *             (I1)
                FTDFDGRP                         *             (I1)
                FTDFDGLP                         *             (I1)
                FTDFDGRB                         *             (I1)
                FTDFDGLB                         *             (I1)
                FTDFDGOA                         *             (I1)
                FTDFDGOS                         *             (A60)
                FTDAMYP                          *             (I1)
                FTDAMYVI                         *             (I1)
                FTDAMYRF                         *             (I1)
                FTDAMYLF                         *             (I1)
                FTDAMYRT                         *             (I1)
                FTDAMYLT                         *             (I1)
                FTDAMYRM                         *             (I1)
                FTDAMYLM                         *             (I1)
                FTDAMYRP                         *             (I1)
                FTDAMYLP                         *             (I1)
                FTDAMYRB                         *             (I1)
                FTDAMYLB                         *             (I1)
                FTDAMYOA                         *             (I1)
                FTDAMYOS                         *             (A60)
                FTDCBFSP                         *             (I1)
                FTDCBFVI                         *             (I1)
                FTDCBFRF                         *             (I1)
                FTDCBFLF                         *             (I1)
                FTDCBFRT                         *             (I1)
                FTDCBFLT                         *             (I1)
                FTDCBFRM                         *             (I1)
                FTDCBFLM                         *             (I1)
                FTDCBFRP                         *             (I1)
                FTDCBFLP                         *             (I1)
                FTDCBFRB                         *             (I1)
                FTDCBFLB                         *             (I1)
                FTDCBFOA                         *             (I1)
                FTDCBFOS                         *             (A60)
                FTDOTHI                          *             (I1)
                FTDOTHIS                         *             (A60)
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
                FTDIDIAG                         (0 1)
                FTDSMRIO                         (0 1)
                FTDAMYP                          (0 1)
                FTDCBFSP                         (0 1)
                FTDOTHI                          (0 1)
MISSING VALUES  FTDMRIFA                         (9)
                FTDMRIRF                         (9)
                FTDMRILF                         (9)
                FTDMRIRT                         (9)
                FTDMRILT                         (9)
                FTDMRIRM                         (9)
                FTDMRILM                         (9)
                FTDMRIRP                         (9)
                FTDMRILP                         (9)
                FTDMRIRB                         (9)
                FTDMRILB                         (9)
                FTDMRIOB                         (9)
                FTDFDGPE                         (9)
                FTDFDGFH                         (9)
                FTDFDGRF                         (9)
                FTDFDGLF                         (9)
                FTDFDGRT                         (9)
                FTDFDGLT                         (9)
                FTDFDGRM                         (9)
                FTDFDGLM                         (9)
                FTDFDGRP                         (9)
                FTDFDGLP                         (9)
                FTDFDGRB                         (9)
                FTDFDGLB                         (9)
                FTDFDGOA                         (9)
                FTDAMYVI                         (9)
                FTDAMYRF                         (9)
                FTDAMYLF                         (9)
                FTDAMYRT                         (9)
                FTDAMYLT                         (9)
                FTDAMYRM                         (9)
                FTDAMYLM                         (9)
                FTDAMYRP                         (9)
                FTDAMYLP                         (9)
                FTDAMYRB                         (9)
                FTDAMYLB                         (9)
                FTDAMYOA                         (9)
                FTDCBFVI                         (9)
                FTDCBFRF                         (9)
                FTDCBFLF                         (9)
                FTDCBFRT                         (9)
                FTDCBFLT                         (9)
                FTDCBFRM                         (9)
                FTDCBFLM                         (9)
                FTDCBFRP                         (9)
                FTDCBFLP                         (9)
                FTDCBFRB                         (9)
                FTDCBFLB                         (9)
                FTDCBFOA                         (9)
VALID VALUES    FTDMRIFA                         (0
                                                  1)
                FTDMRIRF                         (0
                                                  1)
                FTDMRILF                         (0
                                                  1)
                FTDMRIRT                         (0
                                                  1)
                FTDMRILT                         (0
                                                  1)
                FTDMRIRM                         (0
                                                  1)
                FTDMRILM                         (0
                                                  1)
                FTDMRIRP                         (0
                                                  1)
                FTDMRILP                         (0
                                                  1)
                FTDMRIRB                         (0
                                                  1)
                FTDMRILB                         (0
                                                  1)
                FTDMRIOB                         (0
                                                  1)
                FTDFDGPE                         (0
                                                  1)
                FTDFDGFH                         (0
                                                  1)
                FTDFDGRF                         (0
                                                  1)
                FTDFDGLF                         (0
                                                  1)
                FTDFDGRT                         (0
                                                  1)
                FTDFDGLT                         (0
                                                  1)
                FTDFDGRM                         (0
                                                  1)
                FTDFDGLM                         (0
                                                  1)
                FTDFDGRP                         (0
                                                  1)
                FTDFDGLP                         (0
                                                  1)
                FTDFDGRB                         (0
                                                  1)
                FTDFDGLB                         (0
                                                  1)
                FTDFDGOA                         (0
                                                  1)
                FTDAMYVI                         (0
                                                  1)
                FTDAMYRF                         (0
                                                  1)
                FTDAMYLF                         (0
                                                  1)
                FTDAMYRT                         (0
                                                  1)
                FTDAMYLT                         (0
                                                  1)
                FTDAMYRM                         (0
                                                  1)
                FTDAMYLM                         (0
                                                  1)
                FTDAMYRP                         (0
                                                  1)
                FTDAMYLP                         (0
                                                  1)
                FTDAMYRB                         (0
                                                  1)
                FTDAMYLB                         (0
                                                  1)
                FTDAMYOA                         (0
                                                  1)
                FTDCBFVI                         (0
                                                  1)
                FTDCBFRF                         (0
                                                  1)
                FTDCBFLF                         (0
                                                  1)
                FTDCBFRT                         (0
                                                  1)
                FTDCBFLT                         (0
                                                  1)
                FTDCBFRM                         (0
                                                  1)
                FTDCBFLM                         (0
                                                  1)
                FTDCBFRP                         (0
                                                  1)
                FTDCBFLP                         (0
                                                  1)
                FTDCBFRB                         (0
                                                  1)
                FTDCBFLB                         (0
                                                  1)
                FTDCBFOA                         (0
                                                  1)
VALUE LABELS    FTDIDIAG                         (0)'No'
                                                 (1)'Yes'
                FTDSMRIO                         (0)'No'
                                                 (1)'Yes'
                FTDMRIFA                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDMRIRF                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDMRILF                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDMRIRT                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDMRILT                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDMRIRM                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDMRILM                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDMRIRP                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDMRILP                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDMRIRB                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDMRILB                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDMRIOB                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDFDGPE                         (0)'No'
                                                 (1)'Yes'
                FTDFDGFH                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDFDGRF                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDFDGLF                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDFDGRT                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDFDGLT                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDFDGRM                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDFDGLM                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDFDGRP                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDFDGLP                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDFDGRB                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDFDGLB                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDFDGOA                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDAMYP                          (0)'No'
                                                 (1)'Yes'
                FTDAMYVI                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDAMYRF                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDAMYLF                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDAMYRT                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDAMYLT                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDAMYRM                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDAMYLM                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDAMYRP                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDAMYLP                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDAMYRB                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDAMYLB                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDAMYOA                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDCBFSP                         (0)'No'
                                                 (1)'Yes'
                FTDCBFVI                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDCBFRF                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDCBFLF                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDCBFRT                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDCBFLT                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDCBFRM                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDCBFLM                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDCBFRP                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDCBFLP                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDCBFRB                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDCBFLB                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDCBFOA                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                FTDOTHI                          (0)'No'
                                                 (1)'Yes'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                FTDIDIAG                         'Was imaging obtained as part of this visit for use in diagnosis?'
                FTDSMRIO                         'Was structural MRI imaging done?'
                FTDMRIFA                         'Structural MRI: Was focal atrophy appreciated by visual inspection?'
                FTDMRIRF                         'Structural MRI: Right frontal lobe?'
                FTDMRILF                         'Structural MRI: Left frontal lobe?'
                FTDMRIRT                         'Structural MRI: Right temporal lobe?'
                FTDMRILT                         'Structural MRI: Left temporal lobe?'
                FTDMRIRM                         'Structural MRI: Right medial temporal lobe?'
                FTDMRILM                         'Structural MRI: Left medial temporal lobe?'
                FTDMRIRP                         'Structural MRI: Right parietal lobe?'
                FTDMRILP                         'Structural MRI: Left parietal lobe?'
                FTDMRIRB                         'Structural MRI: Right basal ganglia?'
                FTDMRILB                         'Structural MRI: Left basal ganglia?'
                FTDMRIOB                         'Structural MRI: Other area of the brain?'
                FTDMRIOS                         'Structural MRI: Other area of brain specification'
                FTDFDGPE                         'Was FDG-PET imaging done?'
                FTDFDGFH                         'FDG-PET: Was focal hypometabolism appreciated by visual inspection?'
                FTDFDGRF                         'FDG-PET: Right frontal lobe?'
                FTDFDGLF                         'FDG-PET: Left frontal lobe?'
                FTDFDGRT                         'FDG-PET: Right temporal lobe?'
                FTDFDGLT                         'FDG-PET: Left temporal lobe?'
                FTDFDGRM                         'FDG-PET: Right medial temporal lobe?'
                FTDFDGLM                         'FDG-PET: Left medial temporal lobe?'
                FTDFDGRP                         'FDG-PET: Right parietal lobe?'
                FTDFDGLP                         'FDG-PET: Left parietal lobe?'
                FTDFDGRB                         'FDG-PET: Right basal ganglia'
                FTDFDGLB                         'FDG-PET: Left basal ganglia'
                FTDFDGOA                         'FDG-PET: Other area of the brain (specify below)?'
                FTDFDGOS                         'FDG-PET: Other area of the brain specification?'
                FTDAMYP                          'Was amyloid PET imaging done?'
                FTDAMYVI                         'Amyloid PET: Was amyloid deposition appreciated by visual inspection?'
                FTDAMYRF                         'Amyloid PET: Right frontal lobe?'
                FTDAMYLF                         'Amyloid PET: Left frontal lobe?'
                FTDAMYRT                         'Amyloid PET: Right temporal lobe?'
                FTDAMYLT                         'Amyloid PET: Left temporal lobe?'
                FTDAMYRM                         'Amyloid PET: Right medial temporal lobe?'
                FTDAMYLM                         'Amyloid PET: Left medial temporal lobe?'
                FTDAMYRP                         'Amyloid PET: Right parietal lobe?'
                FTDAMYLP                         'Amyloid PET: Left parietal lobe?'
                FTDAMYRB                         'Amyloid PET: Right basal ganglia?'
                FTDAMYLB                         'Amyloid PET: Left basal ganglia?'
                FTDAMYOA                         'Amyloid PET: Other area of the brain (specify below)?'
                FTDAMYOS                         'Amyloid PET: Other area of the brain specification?'
                FTDCBFSP                         'Was CBF SPECT done?'
                FTDCBFVI                         'CBF-SPECT: Were abnormalities appreciated by visual inspection?'
                FTDCBFRF                         'CBF SPECT: Right frontal lobe?'
                FTDCBFLF                         'CBF SPECT: Left frontal lobe?'
                FTDCBFRT                         'CBF SPECT: Right temporal lobe?'
                FTDCBFLT                         'CBF SPECT: Left temporal lobe?'
                FTDCBFRM                         'CBF SPECT: Right medial temporal lobe?'
                FTDCBFLM                         'CBF SPECT: Left medial temporal lobe?'
                FTDCBFRP                         'CBF SPECT: Right parietal lobe?'
                FTDCBFLP                         'CBF SPECT: Left parietal lobe?'
                FTDCBFRB                         'CBF SPECT: Right basal ganglia?'
                FTDCBFLB                         'CBF SPECT: Left basal ganglia?'
                FTDCBFOA                         'CBF SPECT: Other area of the brain (specify below)?'
                FTDCBFOS                         'CBF SPECT: Other area of brain specification'
                FTDOTHI                          'Was other imaging done?'
                FTDOTHIS                         'Other imaging, specification'
END SCHEMA
