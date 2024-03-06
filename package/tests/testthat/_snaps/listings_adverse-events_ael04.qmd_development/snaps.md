# listings/adverse-events/ael04.qmd development

    Code
      print(data_snap[[i]])
    Output
      # A tibble: 70 x 8
         TRT01A     ID            AGSXRC                         TRTSD     EOSDY
         <lstng_ky> <lstng_ky>    <chr>                          <chr>     <int>
       1 A: Drug X  BRA-1/id-134  47/M/WHITE                     04NOV2020   473
       2 A: Drug X  BRA-1/id-93   34/F/ASIAN                     20JUN2020   610
       3 A: Drug X  BRA-11/id-217 43/M/ASIAN                     28SEP2019   871
       4 A: Drug X  BRA-15/id-36  38/F/ASIAN                     08JAN2020   767
       5 A: Drug X  CAN-11/id-139 31/M/ASIAN                     15SEP2020   519
       6 A: Drug X  CHN-1/id-123  27/F/ASIAN                     28JAN2020   750
       7 A: Drug X  CHN-1/id-199  27/M/BLACK OR AFRICAN AMERICAN 08JAN2020   773
       8 A: Drug X  CHN-1/id-235  39/M/ASIAN                     13JUL2019   950
       9 A: Drug X  CHN-1/id-62   36/F/WHITE                     22NOV2020   455
      10 A: Drug X  CHN-12/id-258 45/M/WHITE                     01MAR2020   721
         DTHADY DTHCAUS             ADTHAUT
          <int> <fct>               <fct>  
       1    496 ADVERSE EVENT       Yes    
       2    657 ADVERSE EVENT       Yes    
       3    893 ADVERSE EVENT       Yes    
       4    812 DISEASE PROGRESSION Yes    
       5    563 ADVERSE EVENT       Yes    
       6    750 DISEASE PROGRESSION Yes    
       7    779 DISEASE PROGRESSION Yes    
       8    968 ADVERSE EVENT       Yes    
       9    497 ADVERSE EVENT       Yes    
      10    756 SUICIDE             No     
      # i 60 more rows

