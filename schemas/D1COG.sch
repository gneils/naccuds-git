TASK NAME       Record Definition for D1COG Record Number    17

RECORD SCHEMA   17  D1COG 'Clinical Diagnosis-Cognitive Status and Dementia'
DOCUMENT        Clinical Diagnosis-Cognitive Status and Dementia
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                DXMETHOD                         *             (I1)
                WHODIDDX                         *             (I1)
                NORMCOG                          *             (I1)
                DEMENTED                         *             (I1)
                AMNDEM                           *             (I1)
                PCA                              *             (I1)
                PPASYN                           *             (I1)
                PPASYNT                          *             (I1)
                FTDSYN                           *             (I1)
                LBDSYN                           *             (I1)
                NAMNDEM                          *             (I1)
                MCIAMEM                          *             (I1)
                MCIAPLUS                         *             (I1)
                MCIAPLAN                         *             (I1)
                MCIAPATT                         *             (I1)
                MCIAPEX                          *             (I1)
                MCIAPVIS                         *             (I1)
                MCINON1                          *             (I1)
                MCIN1LAN                         *             (I1)
                MCIN1ATT                         *             (I1)
                MCIN1EX                          *             (I1)
                MCIN1VIS                         *             (I1)
                MCINON2                          *             (I1)
                MCIN2LAN                         *             (I1)
                MCIN2ATT                         *             (I1)
                MCIN2EX                          *             (I1)
                MCIN2VIS                         *             (I1)
                IMPNOMCI                         *             (I1)
                AMYLPET                          *             (I1)
                AMYLCSF                          *             (I1)
                FDGAD                            *             (I1)
                HIPPATR                          *             (I1)
                TAUPETAD                         *             (I1)
                CSFTAU                           *             (I1)
                FDGFTLD                          *             (I1)
                TPETFTLD                         *             (I1)
                MRFTLD                           *             (I1)
                DATSCAN                          *             (I1)
                OTHBIOM                          *             (I1)
                OTHBIOMX                         *             (A60)
                IMAGLINF                         *             (I1)
                IMAGLAC                          *             (I1)
                IMAGMACH                         *             (I1)
                IMAGMICH                         *             (I1)
                IMAGMWMH                         *             (I1)
                IMAGEWMH                         *             (I1)
                ADMUT                            *             (I1)
                FTLDMUT                          *             (I1)
                OTHMUT                           *             (I1)
                OTHMUTX                          *             (A60)
                ALZDIS                           *             (I1)
                ALZDISIF                         *             (I1)
                LBDIS                            *             (I1)
                LBDIF                            *             (I1)
                PROBAD                           *             (I1)
                PROBADIF                         *             (I1)
                POSSAD                           *             (I1)
                POSSADIF                         *             (I1)
                DLB                              *             (I1)
                DLBIF                            *             (I1)
                VASC                             *             (I1)
                VASCIF                           *             (I1)
                VASCPS                           *             (I1)
                VASCPSIF                         *             (I1)
                ALCDEM                           *             (I1)
                ALCDEMIF                         *             (I1)
                ALCABUSE                         *             (I1)
                IMPSUB                           *             (I1)
                IMPSUBIF                         *             (I1)
                DEMUN                            *             (I1)
                DEMUNIF                          *             (I1)
                FTD                              *             (I1)
                FTDIF                            *             (I1)
                PPAPH                            *             (I1)
                PPAPHIF                          *             (I1)
                PNAPH                            *             (I1)
                SEMDEMAN                         *             (I1)
                SEMDEMAG                         *             (I1)
                PPAOTHR                          *             (I1)
                PSP                              *             (I1)
                PSPIF                            *             (I1)
                CORT                             *             (I1)
                CORTIF                           *             (I1)
                FTLDMO                           *             (I1)
                FTLDMOIF                         *             (I1)
                FTLDNOS                          *             (I1)
                FTLDNOIF                         *             (I1)
                FTLDSUBT                         *             (I1)
                FTLDSUBX                         *             (A60)
                CVD                              *             (I1)
                CVDIF                            *             (I1)
                PREVSTK                          *             (I1)
                STROKDEC                         *             (I1)
                STKIMAG                          *             (I1)
                INFNETW                          *             (I1)
                INFWMH                           *             (I1)
                ESSTREM                          *             (I1)
                ESSTREIF                         *             (I1)
                HUNT                             *             (I1)
                HUNTIF                           *             (I1)
                PRION                            *             (I1)
                PRIONIF                          *             (I1)
                MEDS                             *             (I1)
                MEDSIF                           *             (I1)
                DYSILL                           *             (I1)
                DYSILLIF                         *             (I1)
                DEP                              *             (I1)
                DEPIF                            *             (I1)
                DEPTREAT                         *             (I1)
                BIPOLDX                          *             (I1)
                BIPOLDIF                         *             (I1)
                SCHIZOP                          *             (I1)
                SCHIZOIF                         *             (I1)
                ANXIET                           *             (I1)
                ANXIETIF                         *             (I1)
                DELIR                            *             (I1)
                DELIRIF                          *             (I1)
                PTSDDX                           *             (I1)
                PTSDDXIF                         *             (I1)
                OTHPSY                           *             (I1)
                OTHPSYIF                         *             (I1)
                OTHPSYX                          *             (A60)
                DOWNS                            *             (I1)
                DOWNSIF                          *             (I1)
                PARK                             *             (I1)
                MSA                              *             (I1)
                MSAIF                            *             (I1)
                PARKIF                           *             (I1)
                STROKE                           *             (I1)
                STROKIF                          *             (I1)
                HYCEPH                           *             (I1)
                HYCEPHIF                         *             (I1)
                EPILEP                           *             (I1)
                EPILEPIF                         *             (I1)
                BRNINJ                           *             (I1)
                BRNINJIF                         *             (I1)
                BRNINCTE                         *             (I1)
                NEOP                             *             (I1)
                NEOPIF                           *             (I1)
                NEOPSTAT                         *             (I1)
                HIV                              *             (I1)
                HIVIF                            *             (I1)
                OTHCOG                           *             (I1)
                OTHCOGIF                         *             (I1)
                OTHCOGX                          *             (A60)
                COGOTH                           *             (I1)
                COGOTHIF                         *             (I1)
                COGOTHX                          *             (A60)
                COGOTH2                          *             (I1)
                COGOTH2F                         *             (I1)
                COGOTH2X                         *             (A60)
                COGOTH3                          *             (I1)
                COGOTH3F                         *             (I1)
                COGOTH3X                         *             (A60)
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
                DXMETHOD                         (1 3)
                WHODIDDX                         (1 2)
                NORMCOG                          (0 1)
                DEMENTED                         (0 1)
                AMNDEM                           (0 1)
                PCA                              (0 1)
                PPASYN                           (0 1)
                PPASYNT                          (1 4)
                FTDSYN                           (0 1)
                LBDSYN                           (0 1)
                NAMNDEM                          (0 1)
                MCIAMEM                          (0 1)
                MCIAPLUS                         (0 1)
                MCIAPLAN                         (0 1)
                MCIAPATT                         (0 1)
                MCIAPEX                          (0 1)
                MCIAPVIS                         (0 1)
                MCINON1                          (0 1)
                MCIN1LAN                         (0 1)
                MCIN1ATT                         (0 1)
                MCIN1EX                          (0 1)
                MCIN1VIS                         (0 1)
                MCINON2                          (0 1)
                MCIN2LAN                         (0 1)
                MCIN2ATT                         (0 1)
                MCIN2EX                          (0 1)
                MCIN2VIS                         (0 1)
                IMPNOMCI                         (0 1)
                AMYLPET                          (0 1)
                AMYLCSF                          (0 1)
                FDGAD                            (0 1)
                HIPPATR                          (0 1)
                TAUPETAD                         (0 1)
                CSFTAU                           (0 1)
                FDGFTLD                          (0 1)
                TPETFTLD                         (0 1)
                MRFTLD                           (0 1)
                DATSCAN                          (0 1)
                OTHBIOM                          (0 1)
                IMAGLINF                         (0 1)
                IMAGLAC                          (0 1)
                IMAGMACH                         (0 1)
                IMAGMICH                         (0 1)
                IMAGMWMH                         (0 1)
                IMAGEWMH                         (0 1)
                ADMUT                            (0 1)
                FTLDMUT                          (0 1)
                OTHMUT                           (0 1)
                ALZDIS                           (0 1)
                ALZDISIF                         (1 3)
                LBDIS                            (0 1)
                LBDIF                            (1 3)
                PROBAD                           (0 1)
                PROBADIF                         (1 2)
                POSSAD                           (0 1)
                POSSADIF                         (1 2)
                DLB                              (0 1)
                DLBIF                            (1 2)
                VASC                             (0 1)
                VASCIF                           (1 2)
                VASCPS                           (0 1)
                VASCPSIF                         (1 2)
                ALCDEM                           (0 1)
                ALCDEMIF                         (1 2)
                ALCABUSE                         (0 1)
                IMPSUB                           (0 1)
                IMPSUBIF                         (1 3)
                DEMUN                            (0 1)
                DEMUNIF                          (1 2)
                FTD                              (0 1)
                FTDIF                            (1 2)
                PPAPH                            (0 1)
                PPAPHIF                          (1 2)
                PNAPH                            (0 1)
                SEMDEMAN                         (0 1)
                SEMDEMAG                         (0 1)
                PPAOTHR                          (0 1)
                PSP                              (0 1)
                PSPIF                            (1 3)
                CORT                             (0 1)
                CORTIF                           (1 3)
                FTLDMO                           (0 1)
                FTLDMOIF                         (1 3)
                FTLDNOS                          (0 1)
                FTLDNOIF                         (1 3)
                FTLDSUBT                         (1 3)
                CVD                              (0 1)
                CVDIF                            (1 3)
                PREVSTK                          (0 1)
                STROKDEC                         (0 1)
                STKIMAG                          (0 1)
                INFNETW                          (0 1)
                INFWMH                           (0 1)
                ESSTREM                          (0 1)
                ESSTREIF                         (1 3)
                HUNT                             (0 1)
                HUNTIF                           (1 3)
                PRION                            (0 1)
                PRIONIF                          (1 3)
                MEDS                             (0 1)
                MEDSIF                           (1 3)
                DYSILL                           (0 1)
                DYSILLIF                         (1 3)
                DEP                              (0 1)
                DEPIF                            (1 3)
                DEPTREAT                         (0 1)
                BIPOLDX                          (0 1)
                BIPOLDIF                         (1 3)
                SCHIZOP                          (0 1)
                SCHIZOIF                         (1 3)
                ANXIET                           (0 1)
                ANXIETIF                         (1 3)
                DELIR                            (0 1)
                DELIRIF                          (1 3)
                PTSDDX                           (0 1)
                PTSDDXIF                         (1 3)
                OTHPSY                           (0 1)
                OTHPSYIF                         (1 3)
                DOWNS                            (0 1)
                DOWNSIF                          (1 3)
                PARK                             (0 1)
                MSA                              (0 1)
                MSAIF                            (1 3)
                PARKIF                           (1 3)
                STROKE                           (0 1)
                STROKIF                          (1 3)
                HYCEPH                           (0 1)
                HYCEPHIF                         (1 3)
                EPILEP                           (0 1)
                EPILEPIF                         (1 3)
                BRNINJ                           (0 1)
                BRNINJIF                         (1 3)
                BRNINCTE                         (0 1)
                NEOP                             (0 1)
                NEOPIF                           (1 3)
                NEOPSTAT                         (1 2)
                HIV                              (0 1)
                HIVIF                            (1 3)
                OTHCOG                           (0 1)
                OTHCOGIF                         (1 3)
                COGOTH                           (0 1)
                COGOTHIF                         (1 3)
                COGOTH2                          (0 1)
                COGOTH2F                         (1 3)
                COGOTH3                          (0 1)
                COGOTH3F                         (1 3)
MISSING VALUES  AMYLPET                          (8)
                AMYLCSF                          (8)
                FDGAD                            (8)
                HIPPATR                          (8)
                TAUPETAD                         (8)
                CSFTAU                           (8)
                FDGFTLD                          (8)
                TPETFTLD                         (8)
                MRFTLD                           (8)
                DATSCAN                          (8)
                IMAGLINF                         (8)
                IMAGLAC                          (8)
                IMAGMACH                         (8)
                IMAGMICH                         (8)
                IMAGMWMH                         (8)
                IMAGEWMH                         (8)
                ADMUT                            (9)
                FTLDMUT                          (9)
                OTHMUT                           (9)
                ALCABUSE                         (9)
                FTLDSUBT                         (9)
                STKIMAG                          (9)
                INFNETW                          (9)
                INFWMH                           (9)
                BRNINCTE                         (9)
VALUE LABELS    DXMETHOD                         (1)'A single clinician'
                                                 (2)'A formal consensus panel'
                                                 (3)'Other'
                WHODIDDX                         (1)'Diagnosis from single clinician'
                                                 (2)'Consensus diagnosis'
                NORMCOG                          (0)'No'
                                                 (1)'Yes'
                DEMENTED                         (0)'No'
                                                 (1)'Yes'
                AMNDEM                           (0)'Absent'
                                                 (1)'Present'
                PCA                              (0)'Absent'
                                                 (1)'Present'
                PPASYN                           (0)'Absent'
                                                 (1)'Present'
                PPASYNT                          (1)'Meets criteria for semantic PPA'
                                                 (2)'Meets criteria for logopenic PPA'
                                                 (3)'Meets criteria for nonfluent/agrammatic PPA'
                                                 (4)'PPA other/not otherwise specified'
                FTDSYN                           (0)'Absent'
                                                 (1)'Present'
                LBDSYN                           (0)'Absent'
                                                 (1)'Present'
                NAMNDEM                          (0)'Absent'
                                                 (1)'Present'
                MCIAMEM                          (0)'Absent'
                                                 (1)'Present'
                MCIAPLUS                         (0)'Absent'
                                                 (1)'Present'
                MCIAPLAN                         (0)'No'
                                                 (1)'Yes'
                MCIAPATT                         (0)'No'
                                                 (1)'Yes'
                MCIAPEX                          (0)'No'
                                                 (1)'Yes'
                MCIAPVIS                         (0)'No'
                                                 (1)'Yes'
                MCINON1                          (0)'Absent'
                                                 (1)'Present'
                MCIN1LAN                         (0)'No'
                                                 (1)'Yes'
                MCIN1ATT                         (0)'No'
                                                 (1)'Yes'
                MCIN1EX                          (0)'No'
                                                 (1)'Yes'
                MCIN1VIS                         (0)'No'
                                                 (1)'Yes'
                MCINON2                          (0)'Absent'
                                                 (1)'Present'
                MCIN2LAN                         (0)'No'
                                                 (1)'Yes'
                MCIN2ATT                         (0)'No'
                                                 (1)'Yes'
                MCIN2EX                          (0)'No'
                                                 (1)'Yes'
                MCIN2VIS                         (0)'No'
                                                 (1)'Yes'
                IMPNOMCI                         (0)'Absent'
                                                 (1)'Present'
                AMYLPET                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Unknown/not assessed'
                AMYLCSF                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Unknown/not assessed'
                FDGAD                            (0)'No'
                                                 (1)'Yes'
                                                 (8)'Unknown/not assessed'
                HIPPATR                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Unknown/not assessed'
                TAUPETAD                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Unknown/not assessed'
                CSFTAU                           (0)'No'
                                                 (1)'Yes'
                                                 (8)'Unknown/not assessed'
                FDGFTLD                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Unknown/not assessed'
                TPETFTLD                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Unknown/not assessed'
                MRFTLD                           (0)'No'
                                                 (1)'Yes'
                                                 (8)'Unknown/not assessed'
                DATSCAN                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Unknown/not assessed'
                OTHBIOM                          (0)'No'
                                                 (1)'Yes'
                IMAGLINF                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Unknown/not assessed'
                IMAGLAC                          (0)'No'
                                                 (1)'Yes'
                                                 (8)'Unknown/not assessed'
                IMAGMACH                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Unknown/not assessed'
                IMAGMICH                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Unknown/not assessed'
                IMAGMWMH                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Unknown/not assessed'
                IMAGEWMH                         (0)'No'
                                                 (1)'Yes'
                                                 (8)'Unknown/not assessed'
                ADMUT                            (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown/not assessed'
                FTLDMUT                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown/not assessed'
                OTHMUT                           (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown/not assessed'
                ALZDIS                           (0)'Absent'
                                                 (1)'Present'
                ALZDISIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non-contributing'
                LBDIS                            (0)'Absent'
                                                 (1)'Present'
                LBDIF                            (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non-contributing'
                PROBAD                           (0)'Absent'
                                                 (1)'Present'
                PROBADIF                         (1)'Primary'
                                                 (2)'Contributing'
                POSSAD                           (0)'Absent'
                                                 (1)'Present'
                POSSADIF                         (1)'Primary'
                                                 (2)'Contributing'
                DLB                              (0)'Absent'
                                                 (1)'Present'
                DLBIF                            (1)'Primary'
                                                 (2)'Contributing'
                VASC                             (0)'Absent'
                                                 (1)'Present'
                VASCIF                           (1)'Primary'
                                                 (2)'Contributing'
                VASCPS                           (0)'Absent'
                                                 (1)'Present'
                VASCPSIF                         (1)'Primary'
                                                 (2)'Contributing'
                ALCDEM                           (0)'Absent'
                                                 (1)'Present'
                ALCDEMIF                         (1)'Primary'
                                                 (2)'Contributing'
                ALCABUSE                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                IMPSUB                           (0)'Absent'
                                                 (1)'Present'
                IMPSUBIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non-contributing'
                DEMUN                            (0)'Absent'
                                                 (1)'Present'
                DEMUNIF                          (1)'Primary'
                                                 (2)'Contributing'
                FTD                              (0)'Absent'
                                                 (1)'Present'
                FTDIF                            (1)'Primary'
                                                 (2)'Contributing'
                PPAPH                            (0)'Absent'
                                                 (1)'Present'
                PPAPHIF                          (1)'Primary'
                                                 (2)'Contributing'
                PNAPH                            (0)'Absent'
                                                 (1)'Present'
                SEMDEMAN                         (0)'Absent'
                                                 (1)'Present'
                SEMDEMAG                         (0)'Absent'
                                                 (1)'Present'
                PPAOTHR                          (0)'Absent'
                                                 (1)'Present'
                PSP                              (0)'Absent'
                                                 (1)'Present'
                PSPIF                            (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                CORT                             (0)'Absent'
                                                 (1)'Present'
                CORTIF                           (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                FTLDMO                           (0)'Absent'
                                                 (1)'Present'
                FTLDMOIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non-contributing'
                FTLDNOS                          (0)'Absent'
                                                 (1)'Present'
                FTLDNOIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non-contributing'
                FTLDSUBT                         (1)'Tauopathy'
                                                 (2)'TDP-43 proteinopathy'
                                                 (3)'Other'
                                                 (9)'Unknown'
                CVD                              (0)'Absent'
                                                 (1)'Present'
                CVDIF                            (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non-contributing'
                PREVSTK                          (0)'No'
                                                 (1)'Yes'
                STROKDEC                         (0)'No'
                                                 (1)'Yes'
                STKIMAG                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown, no relevant imaging data available'
                INFNETW                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown, no relevant imaging data available'
                INFWMH                           (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown, no relevant imaging data available'
                ESSTREM                          (0)'Absent'
                                                 (1)'Present'
                ESSTREIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non-contributing'
                HUNT                             (0)'Absent'
                                                 (1)'Present'
                HUNTIF                           (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                PRION                            (0)'Absent'
                                                 (1)'Present'
                PRIONIF                          (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                MEDS                             (0)'Absent'
                                                 (1)'Present'
                MEDSIF                           (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                DYSILL                           (0)'Absent'
                                                 (1)'Present'
                DYSILLIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                DEP                              (0)'Absent'
                                                 (1)'Present'
                DEPIF                            (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                DEPTREAT                         (0)'Untreated'
                                                 (1)'Treated with medication and/or counseling'
                BIPOLDX                          (0)'Absent'
                                                 (1)'Present'
                BIPOLDIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non-contributing'
                SCHIZOP                          (0)'Absent'
                                                 (1)'Present'
                SCHIZOIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non-contributing'
                ANXIET                           (0)'Absent'
                                                 (1)'Present'
                ANXIETIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non-contributing'
                DELIR                            (0)'Absent'
                                                 (1)'Present'
                DELIRIF                          (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non-contributing'
                PTSDDX                           (0)'Absent'
                                                 (1)'Present'
                PTSDDXIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non-contributing'
                OTHPSY                           (0)'Absent'
                                                 (1)'Present'
                OTHPSYIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                DOWNS                            (0)'Absent'
                                                 (1)'Present'
                DOWNSIF                          (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                PARK                             (0)'Absent'
                                                 (1)'Present'
                MSA                              (0)'Absent'
                                                 (1)'Present'
                MSAIF                            (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non-contributing'
                PARKIF                           (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                STROKE                           (0)'Absent'
                                                 (1)'Present'
                STROKIF                          (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                HYCEPH                           (0)'Absent'
                                                 (1)'Present'
                HYCEPHIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                EPILEP                           (0)'Absent'
                                                 (1)'Present'
                EPILEPIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non-contributing'
                BRNINJ                           (0)'Absent'
                                                 (1)'Present'
                BRNINJIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                BRNINCTE                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Unknown'
                NEOP                             (0)'Absent'
                                                 (1)'Present'
                NEOPIF                           (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                NEOPSTAT                         (1)'Benign'
                                                 (2)'Malignant'
                HIV                              (0)'Absent'
                                                 (1)'Present'
                HIVIF                            (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non-contributing'
                OTHCOG                           (0)'Absent'
                                                 (1)'Present'
                OTHCOGIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non-contributing'
                COGOTH                           (0)'Absent'
                                                 (1)'Present'
                COGOTHIF                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                COGOTH2                          (0)'Absent'
                                                 (1)'Present'
                COGOTH2F                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
                COGOTH3                          (0)'Absent'
                                                 (1)'Present'
                COGOTH3F                         (1)'Primary'
                                                 (2)'Contributing'
                                                 (3)'Non Contrib'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                DXMETHOD                         '1. Diagnosis method'
                WHODIDDX                         '1. Responses are based on'
                NORMCOG                          '2. Normal cognition'
                DEMENTED                         '3. Dementia'
                AMNDEM                           '4a. Amnestic multidomain dementia'
                PCA                              '4b. PCA'
                PPASYN                           '4c. PPA syndrome'
                PPASYNT                          '4c1. PPA syndrome type'
                FTDSYN                           '4d. bvFTD'
                LBDSYN                           '4e. Lewy body dementia syndrome'
                NAMNDEM                          '4f. Non-amnestic multidomain dementia'
                MCIAMEM                          '5a. aMCI SD'
                MCIAPLUS                         '5b. aMCI MD'
                MCIAPLAN                         '5b1. aMCI MD language'
                MCIAPATT                         '5b2. aMCI MD attention'
                MCIAPEX                          '5b3. aMCI MD executive'
                MCIAPVIS                         '5b4. aMCI MD visuospatial'
                MCINON1                          '5c. naMCI SD'
                MCIN1LAN                         '5c1. naMCI SD language'
                MCIN1ATT                         '5c2. naMCI SD attention'
                MCIN1EX                          '5c3. naMCI SD executive'
                MCIN1VIS                         '5c4. naMCI SD visuospatial'
                MCINON2                          '5d. naMCI MD'
                MCIN2LAN                         '5d1. naMCI MD language'
                MCIN2ATT                         '5d2. naMCI MD attention'
                MCIN2EX                          '5d3. naMCI MD executive'
                MCIN2VIS                         '5d4. naMCI MD visuospatial'
                IMPNOMCI                         '5e. Cognitively impaired not MCI'
                AMYLPET                          '6a. Abnormal amyloid PET'
                AMYLCSF                          '6b. Abnormal amyloid CSF'
                FDGAD                            '6c. FDG-PET pattern of AD'
                HIPPATR                          '6d. Abnormal hippocampal atrophy'
                TAUPETAD                         '6e. Tau PET evidence AD'
                CSFTAU                           '6f. Abnormally elevated CSF tau or ptau'
                FDGFTLD                          '6g. FDG-PET evidence for frontal temporal hypometabolism for FTLD'
                TPETFTLD                         '6h. Tau PET evidence for FTLD'
                MRFTLD                           '6i. Structural MR evidence for frontal temporal atrophy FTLD'
                DATSCAN                          '6j. DATscan for Lewy body disease'
                OTHBIOM                          '6k. Other biomarker findings'
                OTHBIOMX                         '6k1. Other biomarker findings, specify'
                IMAGLINF                         '7a. CVD imaging - large vessel infarct'
                IMAGLAC                          '7b. CVD imaging - lacunar infarct'
                IMAGMACH                         '7c. CVD imaging - macrohemorrhage'
                IMAGMICH                         '7d. CVD imaging - microhemorrhage'
                IMAGMWMH                         '7e. CVD imaging - moderate WMH'
                IMAGEWMH                         '7f. CVD imaging - extensive WMH'
                ADMUT                            '8. Subject has dominant AD mutation'
                FTLDMUT                          '9. Subject has familial FTLD mutation'
                OTHMUT                           '10. Subject has hereditary mutation other than AD/FTLD'
                OTHMUTX                          '10a. Mutation other than AD/FTLD - specify'
                ALZDIS                           '11. Alzheimers disease'
                ALZDISIF                         '11a. AD primary/contributing'
                LBDIS                            '12. Lewy body disease'
                LBDIF                            '12a. LBD primary/contributing'
                PROBAD                           '5. Probable AD'
                PROBADIF                         '5a. If Present'
                POSSAD                           '6. Possible AD'
                POSSADIF                         '6a. If Present'
                DLB                              '7. Dementia with Lewy bodies'
                DLBIF                            '7a. If Present'
                VASC                             '8. Vascular dementia (NINDS/AIREN) probable'
                VASCIF                           '8a. If Present'
                VASCPS                           '9. Vascular dementia (NINDS/AIREN) possible'
                VASCPSIF                         '9a. If Present'
                ALCDEM                           '33. Cognitive impairment alcohol abuse'
                ALCDEMIF                         '10a. If Present'
                ALCABUSE                         '33b. Current alcohol abuse'
                IMPSUB                           '34. Cognitive impairment other substance'
                IMPSUBIF                         '34a. Cognitive impairment other substance primary/contributing'
                DEMUN                            '11. Dementia of undetermined etiology'
                DEMUNIF                          '11a. If Present'
                FTD                              '12. Frontotemporal dementia'
                FTDIF                            '12a. If Present'
                PPAPH                            '13. Aphasic dementia'
                PPAPHIF                          '13a. If Present'
                PNAPH                            '1) Progressive nonfluent aphasia'
                SEMDEMAN                         '2) Semantic dementia-anomia plus word comprehension'
                SEMDEMAG                         '3) Semantic dementia-agnostic variant'
                PPAOTHR                          '4) Other'
                PSP                              '14a. PSP'
                PSPIF                            '14a1. PSP primary/contributing'
                CORT                             '14b. CBD'
                CORTIF                           '14b1. CBD primary/contributing'
                FTLDMO                           '14c. FTLD motor neuron'
                FTLDMOIF                         '14c1. FTLD motor neuron primary/contributing'
                FTLDNOS                          '14d. FTLD NOS'
                FTLDNOIF                         '14d1. FTLD NOS primary/contributing'
                FTLDSUBT                         '14e. FTLD subtype'
                FTLDSUBX                         '14e1. FTLD subtype specify'
                CVD                              '15. Vascular brain injury'
                CVDIF                            '15a. Vascular brain injury primary/contributing'
                PREVSTK                          '15b. Symptomatic stroke'
                STROKDEC                         '15b1. Stroke and cognitive decline'
                STKIMAG                          '15b2. Stroke confirmed by neuroimaging'
                INFNETW                          '15c. Imaging evidence of cystic infarction in cognitive network'
                INFWMH                           '15d. Imaging evidence of cystic infarction, WMH, impaird exec. function'
                ESSTREM                          '16. Essential tremor'
                ESSTREIF                         '16a. Essential tremor primary/contributing'
                HUNT                             '18. Huntington''s disease'
                HUNTIF                           '18a. Huntington''s disease primary/contributing'
                PRION                            '19. Prion disease'
                PRIONIF                          '19a. Prion disease primary/contributing'
                MEDS                             '18. Cognitive dysfunction from medications'
                MEDSIF                           '18a. If Present'
                DYSILL                           '19. Cognitive dysfunction from illnesses'
                DYSILLIF                         '19a. If Present'
                DEP                              '26. Active depression'
                DEPIF                            '26a. Active depression primary/contributing'
                DEPTREAT                         '26b. Depression treated'
                BIPOLDX                          '27. Bipolar disorder'
                BIPOLDIF                         '27a. Bipolar disorder primary/contributing'
                SCHIZOP                          '28. Schizophrenia or other psychosis'
                SCHIZOIF                         '28a. Schizophrenia or other psychosis primary/contributing'
                ANXIET                           '29. Anxiety disorder'
                ANXIETIF                         '29a. Anxiety disorder primary/contributing'
                DELIR                            '30. Delirium'
                DELIRIF                          '30a. Delirium primary/contributing'
                PTSDDX                           '31. PTSD'
                PTSDDXIF                         '31a. PTSD primary/contributing'
                OTHPSY                           '32. Other psychiatric disease'
                OTHPSYIF                         '32a. Other psychiatric disease primary/contributing'
                OTHPSYX                          '32b. Other psychiatric disease specify'
                DOWNS                            '17. Down syndrome'
                DOWNSIF                          '17a. Down syndrome primary/contributing'
                PARK                             '12b. Parkinson''s disease'
                MSA                              '13. Multiple system atrophy'
                MSAIF                            '13a. MSA primary/contributing'
                PARKIF                           '23a. If Present'
                STROKE                           '24. Stroke'
                STROKIF                          '24a. If Present'
                HYCEPH                           '21. Normal pressure hydrocephalus'
                HYCEPHIF                         '21a. Normal pressure hydrocephalus primary/contributing'
                EPILEP                           '22. Epilepsy'
                EPILEPIF                         '22a. Epilepsy primary/contributing'
                BRNINJ                           '20. TBI'
                BRNINJIF                         '20a. TBI primary/contributing'
                BRNINCTE                         '20b. Chronic traumatic encephalopathy'
                NEOP                             '23. CNS neoplasm'
                NEOPIF                           '23a. CNS neoplasm primary/contributing'
                NEOPSTAT                         '23b. CNS neoplasma benign/malignant'
                HIV                              '24. HIV'
                HIVIF                            '24a. HIV primary/contributing'
                OTHCOG                           '25. Cognitive impairment other'
                OTHCOGIF                         '25a. Cognitive impairment other primary/contributing'
                OTHCOGX                          '25b. Cognitive impairment other specify'
                COGOTH                           '28. Other'
                COGOTHIF                         '28a. If Present'
                COGOTHX                          '28. Specify'
                COGOTH2                          '29. Other'
                COGOTH2F                         '29a. If Present'
                COGOTH2X                         '29. Specify'
                COGOTH3                          '30. Other'
                COGOTH3F                         '30a. If Present'
                COGOTH3X                         '30. Specify'
END SCHEMA
