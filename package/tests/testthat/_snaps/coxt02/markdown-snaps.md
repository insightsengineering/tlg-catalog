# result_v1

    Code
      print(data_snap[[i]])
    Output
      Effect/Covariate Included in the Model   Hazard Ratio      95% CI      p-value
      ——————————————————————————————————————————————————————————————————————————————
      Treatment:                                                                    
        Planned Arm (reference = B: Placebo)                                 0.2643 
          A: Drug X                                0.96       (0.66, 1.42)   0.8536 
          C: Combination                           1.27       (0.88, 1.83)   0.2010 
      Covariate:                                                                    
        Sex (reference = F)                                                         
          M                                        1.09       (0.80, 1.48)   0.5987 
        Age                                                                         
          All                                      0.99       (0.97, 1.01)   0.5104 

# result_v2

    Code
      print(data_snap[[i]])
    Output
      Effect/Covariate Included in the Model   Hazard Ratio      90% CI   
      ————————————————————————————————————————————————————————————————————
      Treatment:                                                          
        Planned Arm Code (reference = ARM A)                              
          ARM B                                    1.03       (0.74, 1.42)
          ARM C                                    1.30       (0.96, 1.77)
      Covariate:                                                          
        Sex (reference = F)                                               
          M                                        1.08       (0.83, 1.40)
        Age                                                               
          All                                      0.99       (0.98, 1.01)

