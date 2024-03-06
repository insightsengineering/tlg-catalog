# listings/adverse-events/ael02_ed.qmd lsting stable

    Code
      print(data_snap[[i]])
    Output
      # A tibble: 1,934 x 15
         TRT01A     cent_subj    ASR                            AEDECOD       ASTDY
         <lstng_ky> <lstng_ky>   <lstng_ky>                     <fct>         <int>
       1 A: Drug X  BRA-1/id-134 47/M/WHITE                     dcd B.2.1.2.1   162
       2 A: Drug X  BRA-1/id-134 47/M/WHITE                     dcd D.1.1.4.2   196
       3 A: Drug X  BRA-1/id-134 47/M/WHITE                     dcd A.1.1.1.2   321
       4 A: Drug X  BRA-1/id-134 47/M/WHITE                     dcd A.1.1.1.2   393
       5 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN dcd C.2.1.2.1    39
       6 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN dcd D.1.1.1.1    64
       7 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN dcd C.2.1.2.1    95
       8 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN dcd A.1.1.1.2   160
       9 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN dcd B.2.2.3.1   292
      10 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN dcd A.1.1.1.2   459
          TMOD  TMOH  TMOM ADURN AESER_F AESEV    AEREL_F AEOUT_F AECONTRT_F AEACN_F
         <dbl> <dbl> <dbl> <dbl> <chr>   <fct>    <chr>     <dbl> <chr>        <dbl>
       1     7    19     4   173 No      MODERATE No            5 Yes              2
       2     1    20    48   166 No      MODERATE No            5 No               2
       3    28    12    54   149 Yes     MODERATE No            5 Yes              2
       4    12    19    17    43 Yes     MODERATE No            5 No               5
       5    30     9     4   506 No      MODERATE Yes           2 No               6
       6    26    17    10   630 Yes     SEVERE   Yes           1 No               6
       7     4    12    58   306 No      MODERATE Yes           5 No               2
       8    24     5    57   259 Yes     MODERATE No            2 Yes              2
       9     9    23     4    50 Yes     MILD     No            3 No               2
      10     9     5     4   195 Yes     MODERATE No            5 Yes              2
      # i 1,924 more rows

