# listings/pharmacokinetic/pkpl04.qmd development

    Code
      print(data_snap[[i]])
    Output
      # A tibble: 266 x 7
         USUBJID               `AUC Infinity Obs (day*ug/mL)\nPlasma Drug X`
         <lstng_ky>                                                    <dbl>
       1 AB12345-BRA-1-id-105                                           246.
       2 AB12345-BRA-1-id-134                                           249.
       3 AB12345-BRA-1-id-141                                           204.
       4 AB12345-BRA-1-id-265                                           196.
       5 AB12345-BRA-1-id-42                                            211.
       6 AB12345-BRA-1-id-93                                            160.
       7 AB12345-BRA-11-id-171                                          218.
       8 AB12345-BRA-11-id-217                                          272.
       9 AB12345-BRA-11-id-237                                          148.
      10 AB12345-BRA-11-id-321                                          206.
         `AUC Infinity Obs (day*ug/mL)\nPlasma Drug Y`
                                                 <dbl>
       1                                           NA 
       2                                           NA 
       3                                          192.
       4                                          219.
       5                                           NA 
       6                                           NA 
       7                                          181.
       8                                           NA 
       9                                          194.
      10                                          216.
         `AUC Infinity Obs (day*ug/mL)\nPlasma Drug X/Plasma Drug Y`
                                                               <dbl>
       1                                                      NA    
       2                                                      NA    
       3                                                       1.06 
       4                                                       0.898
       5                                                      NA    
       6                                                      NA    
       7                                                       1.20 
       8                                                      NA    
       9                                                       0.765
      10                                                       0.952
         `Max Conc (ug/mL)\nPlasma Drug X` `Max Conc (ug/mL)\nPlasma Drug Y`
                                     <dbl>                             <dbl>
       1                              31.2                              NA  
       2                              21.8                              NA  
       3                              29.5                              38.9
       4                              35.6                              34.2
       5                              26.8                              NA  
       6                              17.5                              NA  
       7                              30.4                              31.6
       8                              34.3                              NA  
       9                              32.9                              38.7
      10                              33.0                              28.5
         `Max Conc (ug/mL)\nPlasma Drug X/Plasma Drug Y`
                                                   <dbl>
       1                                          NA    
       2                                          NA    
       3                                           0.760
       4                                           1.04 
       5                                          NA    
       6                                          NA    
       7                                           0.961
       8                                          NA    
       9                                           0.850
      10                                           1.16 
      # i 256 more rows

