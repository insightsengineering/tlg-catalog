# listings/adverse-events/ael03.qmd lsting stable

    Code
      print(data_snap[[i]])
    Output
      # A tibble: 786 x 13
         TRT01A     CPID         ASR                            AEDECOD      
         <lstng_ky> <lstng_ky>   <lstng_ky>                     <fct>        
       1 A: Drug X  BRA-1/id-134 47/M/WHITE                     dcd A.1.1.1.2
       2 A: Drug X  BRA-1/id-134 47/M/WHITE                     dcd A.1.1.1.2
       3 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN dcd D.1.1.1.1
       4 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN dcd A.1.1.1.2
       5 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN dcd B.2.2.3.1
       6 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN dcd A.1.1.1.2
       7 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN dcd B.1.1.1.1
       8 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN dcd A.1.1.1.2
       9 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN dcd B.1.1.1.1
      10 A: Drug X  BRA-1/id-93  34/F/ASIAN                     dcd D.1.1.1.1
         Date_First ASTDY Duration AESEV    Related Outcome Treated Action SERREAS
         <chr>      <int>    <dbl> <fct>    <chr>     <dbl> <chr>    <dbl> <chr>  
       1 04NOV2020    321      149 MODERATE No            5 Yes          2 4      
       2 04NOV2020    393       43 MODERATE No            5 No           5 5      
       3 01JAN2020     64      630 SEVERE   Yes           1 No           6 1      
       4 01JAN2020    160      259 MODERATE No            2 Yes          2 4      
       5 01JAN2020    292       50 MILD     No            3 No           2 4      
       6 01JAN2020    459      195 MODERATE No            5 Yes          2 5      
       7 01JAN2020    470      131 SEVERE   Yes           1 No           6 1      
       8 01JAN2020    475      113 MODERATE No            4 Yes          2 4      
       9 01JAN2020    641       15 SEVERE   Yes           1 Yes          6 1      
      10 20JUN2020    316      250 SEVERE   Yes           1 No           6 1      
      # i 776 more rows

