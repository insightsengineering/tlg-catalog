# listings/pharmacokinetic/pkcl02.qmd lsting development

    Code
      print(data_snap[[i]])
    Output
      # A tibble: 532 x 13
         TRT01A     USUBJID               VISIT     
         <lstng_ky> <lstng_ky>            <lstng_ky>
       1 A: Drug X  AB12345-BRA-1-id-105  Day 1     
       2 A: Drug X  AB12345-BRA-1-id-105  Day 2     
       3 A: Drug X  AB12345-BRA-1-id-134  Day 1     
       4 A: Drug X  AB12345-BRA-1-id-134  Day 2     
       5 A: Drug X  AB12345-BRA-1-id-42   Day 1     
       6 A: Drug X  AB12345-BRA-1-id-42   Day 2     
       7 A: Drug X  AB12345-BRA-1-id-93   Day 1     
       8 A: Drug X  AB12345-BRA-1-id-93   Day 2     
       9 A: Drug X  AB12345-BRA-11-id-217 Day 1     
      10 A: Drug X  AB12345-BRA-11-id-217 Day 2     
         `UR_Conc (ug/mL) -\nUrine Collection\nInterval:\nredose`
                                                            <dbl>
       1                                                        0
       2                                                       NA
       3                                                        0
       4                                                       NA
       5                                                        0
       6                                                       NA
       7                                                        0
       8                                                       NA
       9                                                        0
      10                                                       NA
         `Vurine (mL) -\nUrine Collection\nInterval:\nredose`
                                                        <dbl>
       1                                                 714.
       2                                                  NA 
       3                                                1069.
       4                                                  NA 
       5                                                 817.
       6                                                  NA 
       7                                                 865.
       8                                                  NA 
       9                                                 725.
      10                                                  NA 
         `UR_Conc (ug/mL) -\nUrine Collection\nInterval (hours):\n0 - 4`
                                                                   <dbl>
       1                                                            5.46
       2                                                           NA   
       3                                                            4.06
       4                                                           NA   
       5                                                            4.28
       6                                                           NA   
       7                                                            4.32
       8                                                           NA   
       9                                                            6.22
      10                                                           NA   
         `Vurine (mL) -\nUrine Collection\nInterval (hours):\n0 - 4`
                                                               <dbl>
       1                                                        96.9
       2                                                        NA  
       3                                                       145. 
       4                                                        NA  
       5                                                       111. 
       6                                                        NA  
       7                                                       117. 
       8                                                        NA  
       9                                                        98.4
      10                                                        NA  
         `UR_Conc (ug/mL) -\nUrine Collection\nInterval (hours):\n4 - 8`
                                                                   <dbl>
       1                                                           0.562
       2                                                          NA    
       3                                                           0.178
       4                                                          NA    
       5                                                           0.305
       6                                                          NA    
       7                                                           0.278
       8                                                          NA    
       9                                                           0.672
      10                                                          NA    
         `Vurine (mL) -\nUrine Collection\nInterval (hours):\n4 - 8`
                                                               <dbl>
       1                                                        235.
       2                                                         NA 
       3                                                        352.
       4                                                         NA 
       5                                                        269.
       6                                                         NA 
       7                                                        285.
       8                                                         NA 
       9                                                        239.
      10                                                         NA 
         `UR_Conc (ug/mL) -\nUrine Collection\nInterval (hours):\n8 - 12`
                                                                    <dbl>
       1                                                            0.049
       2                                                           NA    
       3                                                            0.006
       4                                                           NA    
       5                                                            0.018
       6                                                           NA    
       7                                                            0.015
       8                                                           NA    
       9                                                            0.059
      10                                                           NA    
         `Vurine (mL) -\nUrine Collection\nInterval (hours):\n8 - 12`
                                                                <dbl>
       1                                                         385.
       2                                                          NA 
       3                                                         576.
       4                                                          NA 
       5                                                         441.
       6                                                          NA 
       7                                                         466.
       8                                                          NA 
       9                                                         391.
      10                                                          NA 
         `UR_Conc (ug/mL) -\nUrine Collection\nInterval (hours):\n0 - 24`
                                                                    <dbl>
       1                                                               NA
       2                                                                0
       3                                                               NA
       4                                                                0
       5                                                               NA
       6                                                                0
       7                                                               NA
       8                                                                0
       9                                                               NA
      10                                                                0
         `Vurine (mL) -\nUrine Collection\nInterval (hours):\n0 - 24`
                                                                <dbl>
       1                                                          NA 
       2                                                         735.
       3                                                          NA 
       4                                                        1080.
       5                                                          NA 
       6                                                         737.
       7                                                          NA 
       8                                                         757.
       9                                                          NA 
      10                                                        1185.
      # i 522 more rows

