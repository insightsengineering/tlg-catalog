# result_v1

    Code
      print(data_snap[[i]])
    Output
                                                   Treatment Effect Adjusted for Covariate     
      Effect/Covariate Included in the Model     n     Hazard Ratio       95% CI       p-value 
      —————————————————————————————————————————————————————————————————————————————————————————
      Treatment:                                                                               
        A: Drug X vs control (B: Placebo)       247        0.97        (0.66, 1.43)     0.8934 
      Covariate:                                                                               
        Age                                     247        0.95        (0.65, 1.40)     0.7948 
        Sex                                     247        0.98        (0.67, 1.43)     0.8970 
        Race                                    247        0.98        (0.67, 1.44)     0.9239 

# result_v2

    Code
      print(data_snap[[i]])
    Output
                                                            Treatment Effect Adjusted for Covariate             
      Effect/Covariate Included in the Model    n    Hazard Ratio      95% CI      p-value   Interaction p-value
      ——————————————————————————————————————————————————————————————————————————————————————————————————————————
      Treatment:                                                                                                
        A: Drug X vs control (B: Placebo)      247       0.97       (0.66, 1.43)   0.8934                       
      Covariate:                                                                                                
        Age                                    247                                                 0.7878       
          34                                             0.95       (0.65, 1.40)                                
        Race                                   247                                                 0.6850       
          ASIAN                                          1.05       (0.63, 1.75)                                
          BLACK OR AFRICAN AMERICAN                      1.08       (0.51, 2.29)                                
          WHITE                                          0.67       (0.27, 1.71)                                

# result_v3

    Code
      print(data_snap[[i]])
    Output
                                                            Treatment Effect Adjusted for Covariate             
      Effect/Covariate Included in the Model    n    Hazard Ratio      95% CI      p-value   Interaction p-value
      ——————————————————————————————————————————————————————————————————————————————————————————————————————————
      Treatment:                                                                                                
        A: Drug X vs control (B: Placebo)      247       0.97       (0.66, 1.43)   0.8934                       
      Covariate:                                                                                                
        Age                                    247                                                 0.7878       
          30                                             0.98       (0.63, 1.51)                                
          40                                             0.91       (0.54, 1.51)                                
          50                                             0.84       (0.32, 2.20)                                
        Sex                                    247                                                 0.1455       
          F                                              0.77       (0.47, 1.27)                                
          M                                              1.38       (0.75, 2.52)                                

# result_v4

    Code
      print(data_snap[[i]])
    Output
                                                            Treatment Effect Adjusted for Covariate             
      Effect/Covariate Included in the Model    n    Hazard Ratio      90% CI      p-value   Interaction p-value
      ——————————————————————————————————————————————————————————————————————————————————————————————————————————
      Treatment:                                                                                                
        A: Drug X vs control (B: Placebo)      247       0.98       (0.71, 1.35)   0.9063                       
      Covariate:                                                                                                
        Age                                    247                                                 0.7733       
          30                                             0.98       (0.68, 1.42)                                
          40                                             0.91       (0.59, 1.39)                                
          50                                             0.84       (0.38, 1.87)                                
        Race                                   247                                                 0.6501       
          ASIAN                                          1.07       (0.64, 1.77)                                
          BLACK OR AFRICAN AMERICAN                      1.08       (0.51, 2.29)                                
          WHITE                                          0.66       (0.26, 1.67)                                

