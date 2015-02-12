TASK NAME       Record Definition for B6GDS Record Number    12

RECORD SCHEMA   12  B6GDS 'Behavioral Assessment-GDS'
DOCUMENT        Behavioral Assessment-GDS
KEY FIELDS      INTERVAL(A)
MAX REC COUNT   100
DATA LIST
                PTID                             *             (I4)
                INTERVAL                         *             (I1)
                VISITDATE                        *             (DATE'EMM/DD/YYYY')
                INITIALS                         *             (A3)
                NOGDS                            *             (I1)
                SATIS                            *             (I1)
                DROPACT                          *             (I1)
                EMPTY                            *             (I1)
                BORED                            *             (I1)
                SPIRITS                          *             (I1)
                AFRAID                           *             (I1)
                HAPPY                            *             (I1)
                HELPLESS                         *             (I1)
                STAYHOME                         *             (I1)
                MEMPROB                          *             (I1)
                WONDRFUL                         *             (I1)
                WRTHLESS                         *             (I1)
                ENERGY                           *             (I1)
                HOPELESS                         *             (I1)
                BETTER                           *             (I1)
                GDS                              *             (I1)
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
                NOGDS                            (0 1)
                SATIS                            (0 1)
                DROPACT                          (0 1)
                EMPTY                            (0 1)
                BORED                            (0 1)
                SPIRITS                          (0 1)
                AFRAID                           (0 1)
                HAPPY                            (0 1)
                HELPLESS                         (0 1)
                STAYHOME                         (0 1)
                MEMPROB                          (0 1)
                WONDRFUL                         (0 1)
                WRTHLESS                         (0 1)
                ENERGY                           (0 1)
                HOPELESS                         (0 1)
                BETTER                           (0 1)
                GDS                              (0 15)
MISSING VALUES  SATIS                            (9)
                DROPACT                          (9)
                EMPTY                            (9)
                BORED                            (9)
                SPIRITS                          (9)
                AFRAID                           (9)
                HAPPY                            (9)
                HELPLESS                         (9)
                STAYHOME                         (9)
                MEMPROB                          (9)
                WONDRFUL                         (9)
                WRTHLESS                         (9)
                ENERGY                           (9)
                HOPELESS                         (9)
                BETTER                           (9)
                GDS                              (88)
VALUE LABELS    NOGDS                            (0)'No-box not checked'
                                                 (1)'Yes-box checked'
                SATIS                            (0)'Yes'
                                                 (1)'No'
                                                 (9)'Did not answer'
                DROPACT                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Did not answer'
                EMPTY                            (0)'No'
                                                 (1)'Yes'
                                                 (9)'Did not answer'
                BORED                            (0)'No'
                                                 (1)'Yes'
                                                 (9)'Did not answer'
                SPIRITS                          (0)'Yes'
                                                 (1)'No'
                                                 (9)'Did not answer'
                AFRAID                           (0)'No'
                                                 (1)'Yes'
                                                 (9)'Did not answer'
                HAPPY                            (0)'Yes'
                                                 (1)'No'
                                                 (9)'Did not answer'
                HELPLESS                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Did not answer'
                STAYHOME                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Did not answer'
                MEMPROB                          (0)'No'
                                                 (1)'Yes'
                                                 (9)'Did not answer'
                WONDRFUL                         (0)'Yes'
                                                 (1)'No'
                                                 (9)'Did not answer'
                WRTHLESS                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Did not answer'
                ENERGY                           (0)'Yes'
                                                 (1)'No'
                                                 (9)'Did not answer'
                HOPELESS                         (0)'No'
                                                 (1)'Yes'
                                                 (9)'Did not answer'
                BETTER                           (0)'No'
                                                 (1)'Yes'
                                                 (9)'Did not answer'
                GDS                              (88)'Did not complete'
VAR LABEL       INTERVAL                         'Visit Number'
                INITIALS                         'Initials'
                NOGDS                            'Not able to complete GDS'
                SATIS                            '1. Satisfied with your life'
                DROPACT                          '2. Dropped many activites'
                EMPTY                            '3. Feel that life is empty'
                BORED                            '4. Often get bored'
                SPIRITS                          '5. In good spirits'
                AFRAID                           '6. Afraid that bad thing will happen'
                HAPPY                            '7. Happy most of the time'
                HELPLESS                         '8. Often feel helpless'
                STAYHOME                         '9. Prefer to stay home'
                MEMPROB                          '10. More problems with memory'
                WONDRFUL                         '11. Wonderful to be alive'
                WRTHLESS                         '12. Feel pretty worthless'
                ENERGY                           '13. Feel full of energy'
                HOPELESS                         '14. Hopeless feeling'
                BETTER                           '15. Feeling that most people are better'
                GDS                              '16. GDS Score'
END SCHEMA
