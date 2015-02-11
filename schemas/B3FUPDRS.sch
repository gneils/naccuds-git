TASK NAME       Record Definition for B3FUPDRS Record Number    33

RECORD SCHEMA   33  B3FUPDRS 'Supplemental UPDRS'
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A4)
                FTDLTFAS                         *             (I1)
                FTDLIMB                          *             (I1)
                FTDBULB                          *             (I1)
                FTDEYE                           *             (I1)
                FTDDYST                          *             (I1)
                FTDIDEO                          *             (I1)
                FTDALIEN                         *             (I1)
                FTDMYOCL                         *             (I1)
                FTDCORTS                         *             (I1)
                FTDGSEV                          *             (I1)
                FTDGSEVX                         *             (A60)
                FTDGTYP                          *             (I1)
                FTDGTYPG                         *             (A60)
                FTDGTYPX                         *             (A60)
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
                FTDLTFAS                         (0 3)
                FTDLIMB                          (0 3)
                FTDDYST                          (0 3)
                FTDIDEO                          (0 3)
                FTDALIEN                         (0 2)
                FTDMYOCL                         (0 3)
                FTDCORTS                         (0 3)
                FTDGSEV                          (0 4)
                FTDGTYP                          (0 7)
MISSING VALUES  FTDIDEO                          (8)
                FTDALIEN                         (8)
                FTDCORTS                         (8)
                FTDGSEV                          (8)
                FTDGTYP                          (8)
VALID VALUES    FTDBULB                          (0
                                                  3)
                FTDEYE                           (0
                                                  3)
VALUE LABELS    FTDLTFAS                         (0)'Not to a degree that would justify a diagnosis'
                                                 (1)'Yes - with asymmetry L>R'
                                                 (2)'Yes - with asymmetry R>L'
                                                 (3)'Yes - without major asymmetry'
                FTDLIMB                          (0)'Not to a degree that would justify a diagnosis'
                                                 (1)'Yes - with asymmetry L>R'
                                                 (2)'Yes - with asymmetry R>L'
                                                 (3)'Yes - without major asymmetry'
                FTDBULB                          (0)'Not to a degree that would justify a diagnosis'
                                                 (3)'Yes - without major asymmetry'
                FTDEYE                           (0)'Not to a degree that would justify a diagnosis'
                                                 (3)'Yes - without major asymmetry'
                FTDDYST                          (0)'Not to a degree that would justify a diagnosis'
                                                 (1)'Yes - with asymmetry L>R'
                                                 (2)'Yes - with asymmetry R>L'
                                                 (3)'Yes - without major asymmetry'
                FTDIDEO                          (0)'Not to a degree that would justify a diagnosis'
                                                 (1)'Yes - with asymmetry L>R'
                                                 (2)'Yes - with asymmetry R>L'
                                                 (3)'Yes - without major asymmetry'
                                                 (8)'Untestable'
                FTDALIEN                         (0)'Not to a degree that would justify a diagnosis'
                                                 (1)'Yes - with asymmetry L>R'
                                                 (2)'Yes - with asymmetry R>L'
                                                 (8)'Untestable'
                FTDMYOCL                         (0)'Not to a degree that would justify a diagnosis'
                                                 (1)'Yes - with asymmetry L>R'
                                                 (2)'Yes - with asymmetry R>L'
                                                 (3)'Yes - without major asymmetry'
                FTDCORTS                         (0)'Not to a degree that would justify a diagnosis'
                                                 (1)'Yes - with asymmetry L>R'
                                                 (2)'Yes - with asymmetry R>L'
                                                 (3)'Yes - without major asymmetry'
                                                 (8)'Untestable'
                FTDGSEV                          (0)'Normal'
                                                 (1)'Slight alteration in speed or fluidity of gait'
                                                 (2)'Walks with difficulty but requires no assistance'
                                                 (3)'Severe disturbance'
                                                 (4)'Cannot walk at all'
                                                 (8)'Untestable'
                FTDGTYP                          (0)'Normal'
                                                 (1)'Hemiparetic (spastic)'
                                                 (2)'Foot drop gait (lower motor neuron)'
                                                 (3)'Ataxic gait'
                                                 (4)'Parkinsonian gait'
                                                 (5)'Apractic gait (magnetic gait)'
                                                 (6)'Antalgic gait'
                                                 (7)'Other gait disorder not listed above'
                                                 (8)'Untestable'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                FTDLTFAS                         'Does the subject have limb or torso fasciculations consistent with ALS?'
                FTDLIMB                          'Does the subject have limb weakness and/or hyperreflexia consistent with ALS?'
                FTDBULB                          'Does the subject have bulbar weakness/fasciculations consistent with ALS?'
                FTDEYE                           'Does the subject have eye movement abnormalities consistent with PSP?'
                FTDDYST                          'Does the subject have dystonia or rigidity consistent with CBD?'
                FTDIDEO                          'Is there ideomotor apraxia consistent with a diagnosis of CBD?'
                FTDALIEN                         'Is the alien limb phenomenon present consistent with a diagnosis of CBD?'
                FTDMYOCL                         'Is there myoclonus consistent with a diagnosis of CBD?'
                FTDCORTS                         'Is there a cortical sensory deficit consistent with a diagnosis of CBD?'
                FTDGSEV                          'Gait disturbances - severity?'
                FTDGSEVX                         'Gait disturbances - severity, specification of reason untestable'
                FTDGTYP                          'Gait disturbances - type?'
                FTDGTYPG                         'Gait disturbances - type, Other gait disorder not listed above (specify)'
                FTDGTYPX                         'Gait disturbances - type, Untestable (specify reason)'
END SCHEMA
