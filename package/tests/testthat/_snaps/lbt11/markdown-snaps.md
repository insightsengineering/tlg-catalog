# result_v1

    Code
      print(data_snap[[i]])
    Output
                                            ARM A              ARM B              ARM C      
                                           (N=134)            (N=134)            (N=132)     
      ———————————————————————————————————————————————————————————————————————————————————————
      Patients with LLT event (%)         20 (14.9%)          9 (6.7%)           9 (6.8%)    
      Patients without LLT event (%)     114 (85.1%)        125 (93.3%)        123 (93.2%)   
      Time to 1st LLT Event (DAYS)                                                           
        Median                                NA                 NA               728.0      
          95% CI                              NA            (724.0, NA)             NA       
        25% and 75%-ile                   618.0, NA          724.0, NA         728.0, 728.0  
        Range                          1.0 to 731.0 {1}   1.0 to 728.0 {2}   1.0 to 728.0 {3}
      Unstratified Analysis                                                                  
        p-value (log-rank)                                     0.0295             0.1687     
        Hazard Ratio                                            0.43               0.58      
        95% CI                                              (0.19, 0.94)       (0.26, 1.27)  
      ———————————————————————————————————————————————————————————————————————————————————————
      
      {1} - Censored observations: range minimum & maximum
      {2} - Censored observations: range minimum & maximum
      {3} - Censored observation: range minimum
      ———————————————————————————————————————————————————————————————————————————————————————
      

# result_v2

    Code
      print(data_snap[[i]])
    Output
                                            ARM A              ARM B              ARM C      
                                           (N=134)            (N=134)            (N=132)     
      ———————————————————————————————————————————————————————————————————————————————————————
      Patients with LLT event (%)         20 (14.9%)          9 (6.7%)           9 (6.8%)    
      Patients without LLT event (%)     114 (85.1%)        125 (93.3%)        123 (93.2%)   
      Time to 1st LLT Event (DAYS)                                                           
        Median                                NA                 NA               728.0      
          95% CI                              NA            (724.0, NA)             NA       
        25% and 75%-ile                   618.0, NA          724.0, NA         728.0, 728.0  
        Range                          1.0 to 731.0 {1}   1.0 to 728.0 {2}   1.0 to 728.0 {3}
      ———————————————————————————————————————————————————————————————————————————————————————
      
      {1} - Censored observations: range minimum & maximum
      {2} - Censored observations: range minimum & maximum
      {3} - Censored observation: range minimum
      ———————————————————————————————————————————————————————————————————————————————————————
      

# result_v3

    Code
      print(data_snap[[i]])
    Output
                                            ARM A              ARM B              ARM C      
                                           (N=134)            (N=134)            (N=132)     
      ———————————————————————————————————————————————————————————————————————————————————————
      Patients with LLT event (%)         20 (14.9%)          9 (6.7%)           9 (6.8%)    
      Patients without LLT event (%)     114 (85.1%)        125 (93.3%)        123 (93.2%)   
      Time to 1st LLT Event (DAYS)                                                           
        Median                                NA                 NA               728.0      
          95% CI                              NA            (724.0, NA)             NA       
        25% and 75%-ile                   618.0, NA          724.0, NA         728.0, 728.0  
        Range                          1.0 to 731.0 {1}   1.0 to 728.0 {2}   1.0 to 728.0 {3}
      Unstratified Analysis                                                                  
        p-value (log-rank)                                     0.0295             0.1687     
        Hazard Ratio                                            0.43               0.58      
        95% CI                                              (0.19, 0.94)       (0.26, 1.27)  
      Stratified By: RACE, SEX                                                               
        p-value (log-rank)                                     0.0858             0.1605     
        Hazard Ratio                                            0.51               0.57      
        95% CI                                              (0.23, 1.12)       (0.26, 1.26)  
      ———————————————————————————————————————————————————————————————————————————————————————
      
      {1} - Censored observations: range minimum & maximum
      {2} - Censored observations: range minimum & maximum
      {3} - Censored observation: range minimum
      ———————————————————————————————————————————————————————————————————————————————————————
      

