# tables/efficacy/rspt01.qmd result_v1 development

    Code
      print(data_snap[[i]])
    Output
                                             A: Drug X          B: Placebo         C: Combination  
                                              (N=134)            (N=134)              (N=132)      
      —————————————————————————————————————————————————————————————————————————————————————————————
      Responders                            100 (74.6%)         84 (62.7%)           81 (61.4%)    
      95% CI (Wald, with correction)        (66.9, 82.4)       (54.1, 71.2)         (52.7, 70.0)   
      Unstratified Analysis                                                                        
        Difference in Response rate (%)                           -11.9                -13.3       
          95% CI (Wald, with correction)                      (-23.7, -0.2)        (-25.1, -1.4)   
        p-value (Chi-Squared Test)                                0.0351               0.0204      
      Odds Ratio (95% CI)                                   0.57 (0.34 - 0.96)   0.54 (0.32 - 0.91)
      Complete Response (CR)                 60 (44.8%)         47 (35.1%)           57 (43.2%)    
        95% CI (Wald, with correction)     (35.98, 53.57)     (26.62, 43.53)       (34.35, 52.01)  
      Partial Response (PR)                  40 (29.9%)         37 (27.6%)           24 (18.2%)    
        95% CI (Wald, with correction)     (21.73, 37.97)     (19.67, 35.55)       (11.22, 25.14)  
      Stable Disease (SD)                     9 (6.7%)          22 (16.4%)           13 (9.8%)     
        95% CI (Wald, with correction)     (2.11, 11.33)      (9.77, 23.06)        (4.39, 15.31)   
      Progressive Disease (PD)               24 (17.9%)         16 (11.9%)           33 (25.0%)    
        95% CI (Wald, with correction)     (11.05, 24.78)     (6.08, 17.80)        (17.23, 32.77)  
      Not Evaluable (NE)                      1 (0.7%)          12 (9.0%)             5 (3.8%)     
        95% CI (Wald, with correction)      (0.00, 2.58)      (3.75, 14.16)         (0.15, 7.42)   

# tables/efficacy/rspt01.qmd result_v2 development

    Code
      print(data_snap[[i]])
    Output
                                             A: Drug X        B: Placebo     C: Combination
                                              (N=134)          (N=134)          (N=132)    
      —————————————————————————————————————————————————————————————————————————————————————
      Responders                            100 (74.6%)       84 (62.7%)       81 (61.4%)  
      95% CI (Wald, with correction)        (66.9, 82.4)     (54.1, 71.2)     (52.7, 70.0) 
      Unstratified Analysis                                                                
        Difference in Response rate (%)                         -11.9            -13.3     
          95% CI (Wald, with correction)                    (-23.7, -0.2)    (-25.1, -1.4) 
        p-value (Chi-Squared Test)                              0.0351           0.0204    
      Complete Response (CR)                 60 (44.8%)       47 (35.1%)       57 (43.2%)  
        95% CI (Wald, with correction)     (35.98, 53.57)   (26.62, 43.53)   (34.35, 52.01)
      Partial Response (PR)                  40 (29.9%)       37 (27.6%)       24 (18.2%)  
        95% CI (Wald, with correction)     (21.73, 37.97)   (19.67, 35.55)   (11.22, 25.14)
      Stable Disease (SD)                     9 (6.7%)        22 (16.4%)       13 (9.8%)   
        95% CI (Wald, with correction)     (2.11, 11.33)    (9.77, 23.06)    (4.39, 15.31) 
      Progressive Disease (PD)               24 (17.9%)       16 (11.9%)       33 (25.0%)  
        95% CI (Wald, with correction)     (11.05, 24.78)   (6.08, 17.80)    (17.23, 32.77)
      Not Evaluable (NE)                      1 (0.7%)        12 (9.0%)         5 (3.8%)   
        95% CI (Wald, with correction)      (0.00, 2.58)    (3.75, 14.16)     (0.15, 7.42) 

# tables/efficacy/rspt01.qmd result_v3 development

    Code
      print(data_snap[[i]])
    Output
                                            A: Drug X          B: Placebo         C: Combination  
                                             (N=134)            (N=134)              (N=132)      
      ————————————————————————————————————————————————————————————————————————————————————————————
      Responders                           100 (74.6%)         84 (62.7%)           81 (61.4%)    
      90% CI (Clopper-Pearson)             (67.7, 80.7)       (55.3, 69.7)         (53.9, 68.5)   
      Unstratified Analysis                                                                       
        Difference in Response rate (%)                          -11.9                -13.3       
          90% CI (Anderson-Hauck)                            (-21.6, -2.3)        (-23.0, -3.5)   
        p-value (Fisher's Exact Test)                            0.0479               0.0253      
      Odds Ratio (90% CI)                                  0.57 (0.37 - 0.89)   0.54 (0.35 - 0.84)
      Complete Response (CR)                60 (44.8%)         47 (35.1%)           57 (43.2%)    
        90% CI (Clopper-Pearson)          (37.48, 52.25)     (28.22, 42.43)       (35.88, 50.71)  
      Partial Response (PR)                 40 (29.9%)         37 (27.6%)           24 (18.2%)    
        90% CI (Clopper-Pearson)          (23.36, 37.02)     (21.31, 34.67)       (12.87, 24.61)  
      Stable Disease (SD)                    9 (6.7%)          22 (16.4%)           13 (9.8%)     
        90% CI (Clopper-Pearson)          (3.55, 11.43)      (11.38, 22.61)       (5.92, 15.20)   
      Progressive Disease (PD)              24 (17.9%)         16 (11.9%)           33 (25.0%)    
        90% CI (Clopper-Pearson)          (12.67, 24.25)     (7.63, 17.57)        (18.90, 31.97)  
      Not Evaluable (NE)                     1 (0.7%)          12 (9.0%)             5 (3.8%)     
        90% CI (Clopper-Pearson)           (0.04, 3.49)      (5.25, 14.11)         (1.50, 7.80)   

# tables/efficacy/rspt01.qmd result_v4 development

    Code
      print(data_snap[[i]])
    Output
                                                   A: Drug X          B: Placebo         C: Combination  
                                                    (N=134)            (N=134)              (N=132)      
      ———————————————————————————————————————————————————————————————————————————————————————————————————
      Responders                                  100 (74.6%)         84 (62.7%)           81 (61.4%)    
      95% CI (Wald, with correction)              (66.9, 82.4)       (54.1, 71.2)         (52.7, 70.0)   
      Unstratified Analysis                                                                              
        Difference in Response rate (%)                                 -11.9                -13.3       
          95% CI (Wald, with correction)                            (-23.7, -0.2)        (-25.1, -1.4)   
        p-value (Chi-Squared Test)                                      0.0351               0.0204      
      Odds Ratio (95% CI)                                         0.57 (0.34 - 0.96)   0.54 (0.32 - 0.91)
      Stratified Analysis                                                                                
        Difference in Response rate (%)                                 -11.9                -13.5       
          95% CI (CMH, without correction)                          (-22.7, -1.0)        (-24.5, -2.5)   
        p-value (Cochran-Mantel-Haenszel Test)                          0.0366               0.0180      
      Odds Ratio (95% CI)                                         0.57 (0.34 - 0.96)   0.54 (0.32 - 0.90)
      Complete Response (CR)                       60 (44.8%)         47 (35.1%)           57 (43.2%)    
        95% CI (Wald, with correction)           (35.98, 53.57)     (26.62, 43.53)       (34.35, 52.01)  
      Partial Response (PR)                        40 (29.9%)         37 (27.6%)           24 (18.2%)    
        95% CI (Wald, with correction)           (21.73, 37.97)     (19.67, 35.55)       (11.22, 25.14)  
      Stable Disease (SD)                           9 (6.7%)          22 (16.4%)           13 (9.8%)     
        95% CI (Wald, with correction)           (2.11, 11.33)      (9.77, 23.06)        (4.39, 15.31)   
      Progressive Disease (PD)                     24 (17.9%)         16 (11.9%)           33 (25.0%)    
        95% CI (Wald, with correction)           (11.05, 24.78)     (6.08, 17.80)        (17.23, 32.77)  
      Not Evaluable (NE)                            1 (0.7%)          12 (9.0%)             5 (3.8%)     
        95% CI (Wald, with correction)            (0.00, 2.58)      (3.75, 14.16)         (0.15, 7.42)   

# tables/efficacy/rspt01.qmd result_v5 development

    Code
      print(data_snap[[i]])
    Output
                                             A: Drug X          B: Placebo         C: Combination  
                                              (N=134)            (N=134)              (N=132)      
      —————————————————————————————————————————————————————————————————————————————————————————————
      Responders                             60 (44.8%)         47 (35.1%)           57 (43.2%)    
      95% CI (Wald, with correction)        (36.0, 53.6)       (26.6, 43.5)         (34.4, 52.0)   
      Unstratified Analysis                                                                        
        Difference in Response rate (%)                            -9.7                 -1.6       
          95% CI (Wald, with correction)                       (-22.1, 2.7)        (-14.3, 11.1)   
        p-value (Chi-Squared Test)                                0.1049               0.7934      
      Odds Ratio (95% CI)                                   0.67 (0.41 - 1.09)   0.94 (0.58 - 1.52)
      Complete Response (CR)                 60 (44.8%)         47 (35.1%)           57 (43.2%)    
        95% CI (Wald, with correction)     (35.98, 53.57)     (26.62, 43.53)       (34.35, 52.01)  
      Partial Response (PR)                  40 (29.9%)         37 (27.6%)           24 (18.2%)    
        95% CI (Wald, with correction)     (21.73, 37.97)     (19.67, 35.55)       (11.22, 25.14)  
      Stable Disease (SD)                     9 (6.7%)          22 (16.4%)           13 (9.8%)     
        95% CI (Wald, with correction)     (2.11, 11.33)      (9.77, 23.06)        (4.39, 15.31)   
      Progressive Disease (PD)               24 (17.9%)         16 (11.9%)           33 (25.0%)    
        95% CI (Wald, with correction)     (11.05, 24.78)     (6.08, 17.80)        (17.23, 32.77)  
      Not Evaluable (NE)                      1 (0.7%)          12 (9.0%)             5 (3.8%)     
        95% CI (Wald, with correction)      (0.00, 2.58)      (3.75, 14.16)         (0.15, 7.42)   

# tables/efficacy/rspt01.qmd result_v6 development

    Code
      print(data_snap[[i]])
    Output
                                             A: Drug X          B: Placebo         C: Combination  
                                              (N=134)            (N=134)              (N=132)      
      —————————————————————————————————————————————————————————————————————————————————————————————
      Responders                            109 (81.3%)        106 (79.1%)           94 (71.2%)    
      95% CI (Wald, with correction)        (74.4, 88.3)       (71.8, 86.4)         (63.1, 79.3)   
      Unstratified Analysis                                                                        
        Difference in Response rate (%)                            -2.2                -10.1       
          95% CI (Wald, with correction)                       (-12.5, 8.0)         (-21.0, 0.8)   
        p-value (Chi-Squared Test)                                0.6455               0.0520      
      Odds Ratio (95% CI)                                   0.87 (0.48 - 1.59)   0.57 (0.32 - 1.01)
      Progressive Disease (PD)               24 (17.9%)         16 (11.9%)           33 (25.0%)    
        95% CI (Wald, with correction)     (11.05, 24.78)     (6.08, 17.80)        (17.23, 32.77)  
      No Progression                        109 (81.3%)        106 (79.1%)           94 (71.2%)    
        95% CI (Wald, with correction)     (74.37, 88.31)     (71.85, 86.36)       (63.11, 79.31)  
      Not Evaluable (NE)                      1 (0.7%)          12 (9.0%)             5 (3.8%)     
        95% CI (Wald, with correction)      (0.00, 2.58)      (3.75, 14.16)         (0.15, 7.42)   

