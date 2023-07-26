# result_v1

    Code
      print(data_snap[[i]])
    Output
      Medication Class                                            A: Drug X    B: Placebo    C: Combination
        Standardized Medication Name                               (N=134)       (N=134)        (N=132)    
      —————————————————————————————————————————————————————————————————————————————————————————————————————
      Total number of patients with at least one treatment       117 (87.3%)   116 (86.6%)    116 (87.9%)  
      Total number of treatments                                     415           414            460      
        medcl A                                                                                            
          Total number of patients with at least one treatment   75 (56.0%)    79 (59.0%)      81 (61.4%)  
          Total number of treatments                                 134           137            143      
          medname A_2/3                                          53 (39.6%)    50 (37.3%)      56 (42.4%)  
          medname A_3/3                                          45 (33.6%)    54 (40.3%)      48 (36.4%)  
        medcl B                                                                                            
          Total number of patients with at least one treatment   83 (61.9%)    74 (55.2%)      88 (66.7%)  
          Total number of treatments                                 141           137            162      
          medname B_1/4                                          52 (38.8%)    57 (42.5%)      59 (44.7%)  
          medname B_4/4                                          50 (37.3%)    45 (33.6%)      55 (41.7%)  
        medcl C                                                                                            
          Total number of patients with at least one treatment   82 (61.2%)    84 (62.7%)      89 (67.4%)  
          Total number of treatments                                 140           140            155      
          medname C_2/2                                          52 (38.8%)    58 (43.3%)      60 (45.5%)  
          medname C_1/2                                          51 (38.1%)    50 (37.3%)      56 (42.4%)  

# result_v2

    Code
      print(data_snap[[i]])
    Output
      Medication Class                                         A: Drug X    B: Placebo   C: Combination
        Standardized Medication Name                            (N=134)      (N=134)        (N=132)    
      —————————————————————————————————————————————————————————————————————————————————————————————————
      Total number of patients with at least one treatment     89 (66.4%)   95 (70.9%)    106 (80.3%)  
      Total number of treatments                                  194          208            243      
      medcl A                                                                                          
        Total number of patients with at least one treatment   54 (40.3%)   49 (36.6%)     69 (52.3%)  
        Total number of treatments                                 71           70             99      
        medname A_1/3                                          54 (40.3%)   49 (36.6%)     69 (52.3%)  
      medcl B                                                                                          
        Total number of patients with at least one treatment   76 (56.7%)   80 (59.7%)     81 (61.4%)  
        Total number of treatments                                123          138            144      
        medname B_2/4                                          52 (38.8%)   55 (41.0%)     56 (42.4%)  
        medname B_3/4                                          47 (35.1%)   47 (35.1%)     52 (39.4%)  

# result_v3

    Code
      print(data_snap[[i]])
    Output
      Medication Class                                          A: Drug X    B: Placebo    C: Combination
        Standardized Medication Name                             (N=134)       (N=134)        (N=132)    
      ———————————————————————————————————————————————————————————————————————————————————————————————————
      Total number of patients with at least one treatment     117 (87.3%)   116 (86.6%)    116 (87.9%)  
      Total number of treatments                                   415           414            460      
      medcl A                                                                                            
        Total number of patients with at least one treatment   75 (56.0%)    79 (59.0%)      81 (61.4%)  
        medname A_2/3                                          53 (39.6%)    50 (37.3%)      56 (42.4%)  
        medname A_3/3                                          45 (33.6%)    54 (40.3%)      48 (36.4%)  
      medcl B                                                                                            
        Total number of patients with at least one treatment   83 (61.9%)    74 (55.2%)      88 (66.7%)  
        medname B_1/4                                          52 (38.8%)    57 (42.5%)      59 (44.7%)  
        medname B_4/4                                          50 (37.3%)    45 (33.6%)      55 (41.7%)  
      medcl C                                                                                            
        Total number of patients with at least one treatment   82 (61.2%)    84 (62.7%)      89 (67.4%)  
        medname C_2/2                                          52 (38.8%)    58 (43.3%)      60 (45.5%)  
        medname C_1/2                                          51 (38.1%)    50 (37.3%)      56 (42.4%)  

# result_v4

    Code
      print(data_snap[[i]])
    Output
      Medication Class                                              A: Drug X    B: Placebo    C: Combination   All Patients
        Standardized Medication Name                                 (N=134)       (N=134)        (N=132)         (N=400)   
      ——————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      Total number of patients with at least one treatment (%)     117 (87.3%)   116 (86.6%)    116 (87.9%)     349 (87.2%) 
      Total number of treatments                                       415           414            460             1289    
      medcl C                                                                                                               
        Total number of patients with at least one treatment (%)   82 (61.2%)    84 (62.7%)      89 (67.4%)     255 (63.7%) 
        Total number of treatments                                     140           140            155             435     
        medname C_2/2                                              52 (38.8%)    58 (43.3%)      60 (45.5%)     170 (42.5%) 
        medname C_1/2                                              51 (38.1%)    50 (37.3%)      56 (42.4%)     157 (39.2%) 
      medcl B                                                                                                               
        Total number of patients with at least one treatment (%)   83 (61.9%)    74 (55.2%)      88 (66.7%)     245 (61.3%) 
        Total number of treatments                                     141           137            162             440     
        medname B_1/4                                              52 (38.8%)    57 (42.5%)      59 (44.7%)     168 (42.0%) 
        medname B_4/4                                              50 (37.3%)    45 (33.6%)      55 (41.7%)     150 (37.5%) 
      medcl A                                                                                                               
        Total number of patients with at least one treatment (%)   75 (56.0%)    79 (59.0%)      81 (61.4%)     235 (58.8%) 
        Total number of treatments                                     134           137            143             414     
        medname A_2/3                                              53 (39.6%)    50 (37.3%)      56 (42.4%)     159 (39.8%) 
        medname A_3/3                                              45 (33.6%)    54 (40.3%)      48 (36.4%)     147 (36.8%) 

