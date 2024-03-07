# tables/efficacy/lgrt02.qmd result_v1 development

    Code
      print(data_snap[[i]])
    Output
      Logistic regression          Degrees of Freedom   Parameter Estimate   Standard Error   Odds Ratio    Wald 95% CI    p-value
      ————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      Planned Arm Code                     2                                                                               0.0408 
        Reference ARM A, n = 134                                                                                                  
        ARM B, n = 134                     1                  -2.094             1.080           0.12      (0.01, 1.02)    0.0524 
        ARM C, n = 132                     1                  -0.074             1.423           0.93      (0.06, 15.09)   0.9584 
      Sex                                                                                                                         
        Reference M, n = 169                                                                                                      
        F, n = 231                         1                  0.331              0.695           1.39      (0.36, 5.44)    0.6339 
      Age                                                                                                                         
        Age                                1                  0.070              0.054           1.07      (0.97, 1.19)    0.1945 

# tables/efficacy/lgrt02.qmd result_v2 development

    Code
      print(data_snap[[i]])
    Output
      Logistic regression with interaction    Degrees of Freedom   Parameter Estimate   Standard Error   Odds Ratio     Wald 95% CI     p-value
      —————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      Age                                                                                                                                      
        Age                                           1                  0.067              0.054           1.07       (0.96, 1.19)     0.2084 
      Planned Arm Code                                2                                                                                 0.4882 
        Reference ARM A, n = 134                                                                                                               
        ARM B, n = 134                                1                 -17.850            2362.767                                     0.9940 
          Sex                                                                                                                                  
            F                                                                                               0.23       (0.02, 2.11)            
            M                                                                                               0.00      (0.00, >999.99)          
        ARM C, n = 132                                1                 -16.442            2362.767                                     0.9944 
          Sex                                                                                                                                  
            F                                                                                             >999.99     (0.00, >999.99)          
            M                                                                                               0.00      (0.00, >999.99)          
      Sex                                                                                                                                      
        Reference M, n = 169                                                                                                                   
        F, n = 231                                    1                 -16.044            2362.767                                     0.9946 
          Planned Arm Code                                                                                                                     
            ARM A                                                                                           0.00      (0.00, >999.99)          
            ARM B                                                                                           1.39       (0.29, 6.59)            
            ARM C                                                                                         >999.99     (0.00, >999.99)          
      Interaction of Planned Arm Code * Sex           2                                                                                 0.9999 
        Reference ARM A or M, n = 248                                                                                                          
        ARM B * F, n = 82                             1                  16.373            2362.767                                     0.9945 
        ARM C * F, n = 70                             1                  32.492            3156.732                                     0.9918 

# tables/efficacy/lgrt02.qmd result_v3 development

    Code
      print(data_snap[[i]])
    Output
      y ~ ARM + SEX + AGE + RACE                             Degrees of Freedom   Parameter Estimate   Standard Error   Odds Ratio     Wald 95% CI     p-value
      ————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      Planned Arm Code                                               2                                                                                 0.0346 
        Reference ARM A, n = 134                                                                                                                              
        ARM B, n = 134                                               1                  -2.162             1.084           0.12       (0.01, 0.96)     0.0461 
        ARM C, n = 132                                               1                  -0.090             1.426           0.91       (0.06, 14.97)    0.9499 
      Sex                                                                                                                                                     
        Reference M, n = 169                                                                                                                                  
        F, n = 231                                                   1                  0.364              0.701           1.44       (0.36, 5.69)     0.6032 
      Age                                                                                                                                                     
        Age                                                          1                  0.071              0.053           1.07       (0.97, 1.19)     0.1866 
      Race                                                           5                                                                                 0.9685 
        Reference AMERICAN INDIAN OR ALASKA NATIVE, n = 25                                                                                                    
        ASIAN, n = 208                                               1                 -16.246            2017.122         0.00      (0.00, >999.99)   0.9936 
        BLACK OR AFRICAN AMERICAN, n = 91                            1                 -15.205            2017.122         0.00      (0.00, >999.99)   0.9940 
        WHITE, n = 74                                                1                 -15.955            2017.122         0.00      (0.00, >999.99)   0.9937 
        MULTIPLE, n = 1                                              1                  -0.363           10941.553         0.70      (0.00, >999.99)   1.0000 
        NATIVE HAWAIIAN OR OTHER PACIFIC ISLANDER, n = 1             1                  1.036            10941.553         2.82      (0.00, >999.99)   0.9999 

# tables/efficacy/lgrt02.qmd result_v4 development

    Code
      print(data_snap[[i]])
    Output
      Estimations at age 30 and 50            Degrees of Freedom   Parameter Estimate   Standard Error   Odds Ratio     Wald 90% CI      p-value
      ——————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      Sex                                                                                                                                       
        Reference M, n = 169                                                                                                                    
        F, n = 231                                    1                  -0.381             0.710           0.68        (0.21, 2.20)     0.5915 
      Planned Arm Code                                2                                                                                  0.2768 
        Reference ARM A, n = 134                                                                                                                
        ARM B, n = 134                                1                 -20.020             13.714                                       0.1443 
          Age                                                                                                                                   
            30                                                                                             234.91     (0.30, >999.99)           
            50                                                                                            >999.99     (0.04, >999.99)           
        ARM C, n = 132                                1                 -15.622             14.810                                       0.2915 
          Age                                                                                                                                   
            30                                                                                             31.95      (0.03, >999.99)           
            50                                                                                            >999.99     (<0.01, >999.99)          
      Age                                                                                                                                       
        Age                                           1                  -0.877             0.581                                        0.1309 
          Planned Arm Code                                                                                                                      
            ARM A                                                                                           0.42        (0.16, 1.08)            
            ARM B                                                                                           0.97        (0.89, 1.06)            
            ARM C                                                                                           0.79        (0.55, 1.11)            
      Interaction of Planned Arm Code * Age           2                                                                                  0.2213 
        Reference ARM A, n = 134                                                                                                                
        ARM B, n = 134                                1                  0.849              0.583                                        0.1449 
        ARM C, n = 132                                1                  0.636              0.618                                        0.3034 

