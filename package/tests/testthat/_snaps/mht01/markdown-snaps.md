# result_v1

    Code
      print(data_snap[[i]])
    Output
      Body System or Organ Class                              A: Drug X    B: Placebo    C: Combination
        Dictionary-Derived Term                                (N=134)       (N=134)        (N=132)    
      —————————————————————————————————————————————————————————————————————————————————————————————————
      Total number of patients with at least one condition   122 (91.0%)   123 (91.8%)    120 (90.9%)  
      Total number of conditions                                 609           622            703      
      cl A                                                                                             
      Total number of patients with at least one condition   78 (58.2%)    75 (56.0%)      89 (67.4%)  
      Total number of conditions                                 132           130            160      
      trm A_1/2                                              50 (37.3%)    45 (33.6%)      63 (47.7%)  
      trm A_2/2                                              48 (35.8%)    48 (35.8%)      50 (37.9%)  
      cl B                                                                                             
      Total number of patients with at least one condition   96 (71.6%)    89 (66.4%)      97 (73.5%)  
      Total number of conditions                                 185           198            205      
      trm B_1/3                                              47 (35.1%)    49 (36.6%)      43 (32.6%)  
      trm B_2/3                                              49 (36.6%)    44 (32.8%)      52 (39.4%)  
      trm B_3/3                                              48 (35.8%)    54 (40.3%)      51 (38.6%)  
      cl C                                                                                             
      Total number of patients with at least one condition   67 (50.0%)    75 (56.0%)      79 (59.8%)  
      Total number of conditions                                 103           116            129      
      trm C_1/2                                              43 (32.1%)    46 (34.3%)      43 (32.6%)  
      trm C_2/2                                              35 (26.1%)    48 (35.8%)      55 (41.7%)  
      cl D                                                                                             
      Total number of patients with at least one condition   96 (71.6%)    90 (67.2%)      98 (74.2%)  
      Total number of conditions                                 189           178            209      
      trm D_1/3                                              50 (37.3%)    42 (31.3%)      51 (38.6%)  
      trm D_2/3                                              48 (35.8%)    42 (31.3%)      50 (37.9%)  
      trm D_3/3                                              47 (35.1%)    58 (43.3%)      57 (43.2%)  

# result_v2

    Code
      print(data_snap[[i]])
    Output
      Body System or Organ Class                             A: Drug X   B: Placebo   C: Combination
        Dictionary-Derived Term                               (N=134)     (N=134)        (N=132)    
      ——————————————————————————————————————————————————————————————————————————————————————————————
      Total number of patients with at least one condition       0           0           1 (0.8%)   
      Total number of conditions                                 0           0              1       
      cl D                                                                                          
      Total number of patients with at least one condition       0           0           1 (0.8%)   
      Total number of conditions                                 0           0              1       
      trm D_2/3                                                  0           0           1 (0.8%)   

# result_v3

    Code
      print(data_snap[[i]])
    Output
      Body System or Organ Class                                A: Drug X    B: Placebo    C: Combination
        Dictionary-Derived Term                                  (N=134)       (N=134)        (N=132)    
      ———————————————————————————————————————————————————————————————————————————————————————————————————
      Total number of patients with at least one condition     122 (91.0%)   123 (91.8%)    120 (90.9%)  
      cl A                                                                                               
        Total number of patients with at least one condition   78 (58.2%)    75 (56.0%)      89 (67.4%)  
        trm A_1/2                                              50 (37.3%)    45 (33.6%)      63 (47.7%)  
        trm A_2/2                                              48 (35.8%)    48 (35.8%)      50 (37.9%)  
      cl B                                                                                               
        Total number of patients with at least one condition   96 (71.6%)    89 (66.4%)      97 (73.5%)  
        trm B_1/3                                              47 (35.1%)    49 (36.6%)      43 (32.6%)  
        trm B_2/3                                              49 (36.6%)    44 (32.8%)      52 (39.4%)  
        trm B_3/3                                              48 (35.8%)    54 (40.3%)      51 (38.6%)  
      cl C                                                                                               
        Total number of patients with at least one condition   67 (50.0%)    75 (56.0%)      79 (59.8%)  
        trm C_1/2                                              43 (32.1%)    46 (34.3%)      43 (32.6%)  
        trm C_2/2                                              35 (26.1%)    48 (35.8%)      55 (41.7%)  
      cl D                                                                                               
        Total number of patients with at least one condition   96 (71.6%)    90 (67.2%)      98 (74.2%)  
        trm D_1/3                                              50 (37.3%)    42 (31.3%)      51 (38.6%)  
        trm D_2/3                                              48 (35.8%)    42 (31.3%)      50 (37.9%)  
        trm D_3/3                                              47 (35.1%)    58 (43.3%)      57 (43.2%)  

# result_v4

    Code
      print(data_snap[[i]])
    Output
      Body System or Organ Class                            A: Drug X    B: Placebo    C: Combination   All Patients
        Dictionary-Derived Term                              (N=134)       (N=134)        (N=132)         (N=400)   
      ——————————————————————————————————————————————————————————————————————————————————————————————————————————————
      Total number of patients with at least one event     122 (91.0%)   123 (91.8%)    120 (90.9%)     365 (91.2%) 
                                                               609           622            703             1934    
      cl D                                                                                                          
        Total number of patients with at least one event   96 (71.6%)    90 (67.2%)      98 (74.2%)     284 (71.0%) 
        cl D                                                   189           178            209             576     
        trm D_3/3                                          47 (35.1%)    58 (43.3%)      57 (43.2%)     162 (40.5%) 
        trm D_1/3                                          50 (37.3%)    42 (31.3%)      51 (38.6%)     143 (35.8%) 
        trm D_2/3                                          48 (35.8%)    42 (31.3%)      50 (37.9%)     140 (35.0%) 
      cl B                                                                                                          
        Total number of patients with at least one event   96 (71.6%)    89 (66.4%)      97 (73.5%)     282 (70.5%) 
        cl B                                                   185           198            205             588     
        trm B_3/3                                          48 (35.8%)    54 (40.3%)      51 (38.6%)     153 (38.2%) 
        trm B_2/3                                          49 (36.6%)    44 (32.8%)      52 (39.4%)     145 (36.2%) 
        trm B_1/3                                          47 (35.1%)    49 (36.6%)      43 (32.6%)     139 (34.8%) 
      cl A                                                                                                          
        Total number of patients with at least one event   78 (58.2%)    75 (56.0%)      89 (67.4%)     242 (60.5%) 
        cl A                                                   132           130            160             422     
        trm A_1/2                                          50 (37.3%)    45 (33.6%)      63 (47.7%)     158 (39.5%) 
        trm A_2/2                                          48 (35.8%)    48 (35.8%)      50 (37.9%)     146 (36.5%) 
      cl C                                                                                                          
        Total number of patients with at least one event   67 (50.0%)    75 (56.0%)      79 (59.8%)     221 (55.2%) 
        cl C                                                   103           116            129             348     
        trm C_2/2                                          35 (26.1%)    48 (35.8%)      55 (41.7%)     138 (34.5%) 
        trm C_1/2                                          43 (32.1%)    46 (34.3%)      43 (32.6%)     132 (33.0%) 

