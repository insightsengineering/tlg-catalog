# listings/pharmacokinetic/pkcl01.qmd development

    Code
      print(data_snap[[i]])
    Output
      # A tibble: 2,660 x 6
         ARM        USUBJID              VISIT      NFRLT AFRLT   AVAL
         <lstng_ky> <lstng_ky>           <lstng_ky> <dbl> <dbl>  <dbl>
       1 A: Drug X  AB12345-BRA-1-id-105 Day 1        0     0    0    
       2 A: Drug X  AB12345-BRA-1-id-105 Day 1        0.5   0.5 10.4  
       3 A: Drug X  AB12345-BRA-1-id-105 Day 1        1     1   14.0  
       4 A: Drug X  AB12345-BRA-1-id-105 Day 1        1.5   1.5 14.1  
       5 A: Drug X  AB12345-BRA-1-id-105 Day 1        2     2   12.7  
       6 A: Drug X  AB12345-BRA-1-id-105 Day 1        3     3    8.80 
       7 A: Drug X  AB12345-BRA-1-id-105 Day 1        4     4    5.46 
       8 A: Drug X  AB12345-BRA-1-id-105 Day 1        8     8    0.562
       9 A: Drug X  AB12345-BRA-1-id-105 Day 1       12    12    0.049
      10 A: Drug X  AB12345-BRA-1-id-105 Day 2       24    24    0    
      # i 2,650 more rows

