# listings/adverse-events/ael02.qmd development

    Code
      print(data_snap[[i]])
    Output
      # A tibble: 1,934 x 13
         TRT01A     CPID         ASR                            AEDECOD      
         <lstng_ky> <lstng_ky>   <lstng_ky>                     <fct>        
       1 A: Drug X  BRA-1/id-134 47/M/WHITE                     dcd B.2.1.2.1
       2 A: Drug X  BRA-1/id-134 47/M/WHITE                     dcd D.1.1.4.2
       3 A: Drug X  BRA-1/id-134 47/M/WHITE                     dcd A.1.1.1.2
       4 A: Drug X  BRA-1/id-134 47/M/WHITE                     dcd A.1.1.1.2
       5 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN dcd C.2.1.2.1
       6 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN dcd D.1.1.1.1
       7 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN dcd C.2.1.2.1
       8 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN dcd A.1.1.1.2
       9 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN dcd B.2.2.3.1
      10 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN dcd A.1.1.1.2
         Date_First ASTDY Duration Serious AESEV    Related Outcome Treated Action
         <chr>      <int>    <dbl> <chr>   <fct>    <chr>     <dbl> <chr>    <dbl>
       1 04NOV2020    162      173 No      MODERATE No            5 Yes          2
       2 04NOV2020    196      166 No      MODERATE No            5 No           2
       3 04NOV2020    321      149 Yes     MODERATE No            5 Yes          2
       4 04NOV2020    393       43 Yes     MODERATE No            5 No           5
       5 01JAN2020     39      506 No      MODERATE Yes           2 No           6
       6 01JAN2020     64      630 Yes     SEVERE   Yes           1 No           6
       7 01JAN2020     95      306 No      MODERATE Yes           5 No           2
       8 01JAN2020    160      259 Yes     MODERATE No            2 Yes          2
       9 01JAN2020    292       50 Yes     MILD     No            3 No           2
      10 01JAN2020    459      195 Yes     MODERATE No            5 Yes          2
      # i 1,924 more rows

