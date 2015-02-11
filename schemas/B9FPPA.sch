TASK NAME       Record Definition for B9FPPA Record Number    34

RECORD SCHEMA   34  B9FPPA 'Clinical PPA and bvFTD Features'
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A4)
                FTDPPASL                         *             (I1)
                FTDPPAPO                         *             (I1)
                FTDPPAIW                         *             (I1)
                FTDPPASW                         *             (I1)
                FTDPPAPK                         *             (I1)
                FTDPPAGS                         *             (I1)
                FTDPPAEH                         *             (I1)
                FTDPPACS                         *             (I1)
                FTDPPASS                         *             (I1)
                FTDPPASR                         *             (I1)
                FTDPPASD                         *             (I1)
                FTDCPPA                          *             (I1)
                FTDCPPAS                         *             (I1)
                FTDBVCLN                         *             (I1)
                FTDBVDIS                         *             (I1)
                FTDBVAPA                         *             (I1)
                FTDBVLOS                         *             (I1)
                FTDBVRIT                         *             (I1)
                FTDBVHYP                         *             (I1)
                FTDBVNEU                         *             (I1)
                FTDBVIDL                         *             (I1)
                FTDBVFT                          *             (I1)
                FTDEMGPV                         *             (I1)
                FTDEMGPY                         *             (I1)
                FTDEMGMN                         *             (I1)
                FTDPABVF                         *             (I1)
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
                FTDPPASL                         (0 1)
                FTDPPAPO                         (0 2)
                FTDPPAIW                         (0 2)
                FTDPPASW                         (0 2)
                FTDPPAPK                         (0 2)
                FTDPPAGS                         (0 2)
                FTDPPAEH                         (0 2)
                FTDPPACS                         (0 2)
                FTDPPASS                         (0 2)
                FTDPPASR                         (0 2)
                FTDPPASD                         (0 2)
                FTDCPPA                          (0 1)
                FTDCPPAS                         (1 4)
                FTDBVCLN                         (0 1)
                FTDBVDIS                         (0 2)
                FTDBVAPA                         (0 2)
                FTDBVLOS                         (0 2)
                FTDBVRIT                         (0 2)
                FTDBVHYP                         (0 2)
                FTDBVNEU                         (0 2)
                FTDBVIDL                         (0 2)
                FTDBVFT                          (0 3)
                FTDEMGPV                         (0 1)
                FTDEMGPY                         (0 1)
                FTDEMGMN                         (0 1)
                FTDPABVF                         (1 5)
MISSING VALUES  FTDPPASL                         (9)
                FTDPPAPO                         (9)
                FTDPPAIW                         (9)
                FTDPPASW                         (9)
                FTDPPAPK                         (9)
                FTDPPAGS                         (9)
                FTDPPAEH                         (9)
                FTDPPACS                         (9)
                FTDPPASS                         (9)
                FTDPPASR                         (9)
                FTDPPASD                         (9)
                FTDBVCLN                         (9)
                FTDBVDIS                         (9)
                FTDBVAPA                         (9)
                FTDBVLOS                         (9)
                FTDBVRIT                         (9)
                FTDBVHYP                         (9)
                FTDBVNEU                         (9)
                FTDBVIDL                         (9)
                FTDEMGMN                         (9)
                FTDPABVF                         (9)
VALUE LABELS    FTDPPASL                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Not evaluated'
                FTDPPAPO                         (0)'Absent'
                                                 (1)'Questionably present'
                                                 (2)'Definitely present'
                                                 (9)'Not evaluated'
                FTDPPAIW                         (0)'Absent'
                                                 (1)'Questionably present'
                                                 (2)'Definitely present'
                                                 (9)'Not evaluated'
                FTDPPASW                         (0)'Absent'
                                                 (1)'Questionably present'
                                                 (2)'Definitely present'
                                                 (9)'Not evaluated'
                FTDPPAPK                         (0)'Absent'
                                                 (1)'Questionably present'
                                                 (2)'Definitely present'
                                                 (9)'Not evaluated'
                FTDPPAGS                         (0)'Absent'
                                                 (1)'Questionably present'
                                                 (2)'Definitely present'
                                                 (9)'Not evaluated'
                FTDPPAEH                         (0)'Absent'
                                                 (1)'Questionably present'
                                                 (2)'Definitely present'
                                                 (9)'Not evaluated'
                FTDPPACS                         (0)'Absent'
                                                 (1)'Questionably present'
                                                 (2)'Definitely present'
                                                 (9)'Not evaluated'
                FTDPPASS                         (0)'Absent'
                                                 (1)'Questionably present'
                                                 (2)'Definitely present'
                                                 (9)'Not evaluated'
                FTDPPASR                         (0)'Absent'
                                                 (1)'Questionably present'
                                                 (2)'Definitely present'
                                                 (9)'Not evaluated'
                FTDPPASD                         (0)'Absent'
                                                 (1)'Questionably present'
                                                 (2)'Definitely present'
                                                 (9)'Not evaluated'
                FTDCPPA                          (0)'No'
                                                 (1)'Yes'
                FTDCPPAS                         (1)'PPA, semantic variant (semPPA)'
                                                 (2)'PPA, nonfluent/agrammatic variant (nf/gPPA)'
                                                 (3)'PPA, Logopenic variant'
                                                 (4)'PPA not otherwise specified'
                FTDBVCLN                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Not evaluated'
                FTDBVDIS                         (0)'Absent'
                                                 (1)'Questionably present'
                                                 (2)'Definitely present'
                                                 (9)'Not evaluated'
                FTDBVAPA                         (0)'Absent'
                                                 (1)'Questionably present'
                                                 (2)'Definitely present'
                                                 (9)'Not evaluated'
                FTDBVLOS                         (0)'Absent'
                                                 (1)'Questionably present'
                                                 (2)'Definitely present'
                                                 (9)'Not evaluated'
                FTDBVRIT                         (0)'Absent'
                                                 (1)'Questionably present'
                                                 (2)'Definitely present'
                                                 (9)'Not evaluated'
                FTDBVHYP                         (0)'Absent'
                                                 (1)'Questionably present'
                                                 (2)'Definitely present'
                                                 (9)'Not evaluated'
                FTDBVNEU                         (0)'Absent'
                                                 (1)'Questionably present'
                                                 (2)'Definitely present'
                                                 (9)'Not evaluated'
                FTDBVIDL                         (0)'Absent'
                                                 (1)'Questionably present'
                                                 (2)'Definitely present'
                                                 (9)'Not evaluated'
                FTDBVFT                          (0)'Meets < 3 of the features described in Question 15-21.'
                                                 (1)'Probable bvFTD'
                                                 (2)'Meets criteria for possible bvFTD and has impaired daily functioning'
                                                 (3)'Meets criteria for possible bvFTD but daily functioning is not impaired'
                FTDEMGPV                         (0)'No'
                                                 (1)'Yes'
                FTDEMGPY                         (0)'No'
                                                 (1)'Yes'
                FTDEMGMN                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Uncertain'
                FTDPABVF                         (1)'bvFTD'
                                                 (2)'PPA, semantic variant'
                                                 (3)'PPA, nonfluent/agrammatic variant'
                                                 (4)'PPA, Logopenic variant'
                                                 (5)'PPA not otherwise specified'
                                                 (9)'Unknown'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                FTDPPASL                         'Does the subject have PPA of a neurodegenerative type?'
                FTDPPAPO                         'Poor object naming'
                FTDPPAIW                         'Impoverished word selection/retrieval in spontaneous speech or writing'
                FTDPPASW                         'Impaired word comprehension'
                FTDPPAPK                         'Poor object / person knowledge'
                FTDPPAGS                         'Grammatical simplification or grammatical errors in speech or writing'
                FTDPPAEH                         'Effortful, halting speech'
                FTDPPACS                         'Circumlocutory, empty speech'
                FTDPPASS                         'Speech sound/word errors (paraphasias)'
                FTDPPASR                         'Impaired speech repetition'
                FTDPPASD                         'Surface dyslexia and dysgraphia'
                FTDCPPA                          'Root diagnosis of PPA?'
                FTDCPPAS                         'Consensus diagnosis of dominant PPA subtype'
                FTDBVCLN                         'Does subject have  bvFTD of a neurodegenerative type?'
                FTDBVDIS                         'Disinhibition'
                FTDBVAPA                         'Apathy or inertia'
                FTDBVLOS                         'Loss of sympathy/empathy'
                FTDBVRIT                         'Ritualistic / compulsive behavior'
                FTDBVHYP                         'Hyperorality and appetite changes'
                FTDBVNEU                         'Changes on neuropsychological testing consistent with bvFTD'
                FTDBVIDL                         'Impaired daily functioning'
                FTDBVFT                          'Does the subject meet the criteria for bvFTD syndrome?'
                FTDEMGPV                         'Was an electromyogram (EMG) performed at this visit?'
                FTDEMGPY                         'Has an EMG been performed in the past year?'
                FTDEMGMN                         'IF an EMG was performed, did it show evidence of motor neuron disease?'
                FTDPABVF                         'In subjects with a diagnosis of PPA and bvFTD, which diagnosis appeared first?'
END SCHEMA
