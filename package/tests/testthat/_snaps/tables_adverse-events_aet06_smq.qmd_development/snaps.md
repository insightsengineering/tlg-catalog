# tables/adverse-events/aet06_smq.qmd development

    Code
      print(data_snap[[i]])
    Output
                                                                            ARM A                     ARM B                     ARM C         
      Standardized MedDRA Query                                        F            M            F            M            F            M     
        Dictionary-Derived Term                                      (N=79)       (N=55)       (N=82)       (N=52)       (N=70)       (N=62)  
      ————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      Total number of patients with at least one adverse event     47 (59.5%)   25 (45.5%)   51 (62.2%)   28 (53.8%)   42 (60.0%)   33 (53.2%)
      C.1.1.1.3/B.2.2.3.1 AESI(BROAD)                                                                                                         
        Total number of patients with at least one adverse event   47 (59.5%)   25 (45.5%)   51 (62.2%)   28 (53.8%)   42 (60.0%)   33 (53.2%)
        Total number of events                                         79           40           95           44           81           60    
          dcd B.2.2.3.1                                            30 (38.0%)   18 (32.7%)   32 (39.0%)   22 (42.3%)   26 (37.1%)   25 (40.3%)
          dcd C.1.1.1.3                                            30 (38.0%)   13 (23.6%)   36 (43.9%)   10 (19.2%)   27 (38.6%)   16 (25.8%)

---

    Code
      print(data_snap[[i]])
    Output
                                                                            ARM A                     ARM B                     ARM C         
      Standardized MedDRA Query                                        F            M            F            M            F            M     
        Dictionary-Derived Term                                      (N=79)       (N=55)       (N=82)       (N=52)       (N=70)       (N=62)  
      ————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      Total number of patients with at least one adverse event     59 (74.7%)   36 (65.5%)   68 (82.9%)   35 (67.3%)   61 (87.1%)   47 (75.8%)
      D.2.1.5.3/A.1.1.1.1 AESI                                                                                                                
        Total number of patients with at least one adverse event   45 (57.0%)   29 (52.7%)   54 (65.9%)   26 (50.0%)   50 (71.4%)   37 (59.7%)
        Total number of events                                         78           48           91           43           88           74    
        dcd D.2.1.5.3                                              26 (32.9%)   21 (38.2%)   40 (48.8%)   18 (34.6%)   34 (48.6%)   23 (37.1%)
        dcd A.1.1.1.1                                              34 (43.0%)   16 (29.1%)   31 (37.8%)   14 (26.9%)   33 (47.1%)   30 (48.4%)
      C.1.1.1.3/B.2.2.3.1 AESI(BROAD)                                                                                                         
        Total number of patients with at least one adverse event   47 (59.5%)   25 (45.5%)   51 (62.2%)   28 (53.8%)   42 (60.0%)   33 (53.2%)
        Total number of events                                         79           40           95           44           81           60    
        dcd B.2.2.3.1                                              30 (38.0%)   18 (32.7%)   32 (39.0%)   22 (42.3%)   26 (37.1%)   25 (40.3%)
        dcd C.1.1.1.3                                              30 (38.0%)   13 (23.6%)   36 (43.9%)   10 (19.2%)   27 (38.6%)   16 (25.8%)
      non observed SMQ02NAM level(BROAD)                                                                                                      
        Total number of patients with at least one adverse event       0            0            0            0            0            0     
        Total number of events                                         0            0            0            0            0            0     

---

    Code
      print(data_snap[[i]])
    Output
                                                                         ARM A                ARM B                ARM C       
      Standardized MedDRA Query                                       < 65      >= 65      < 65      >= 65      < 65      >= 65
        Dictionary-Derived Term                                     (N=134)     (N=0)    (N=134)     (N=0)    (N=131)     (N=1)
      —————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      Total number of patients with at least one adverse event     72 (53.7%)     0     79 (59.0%)     0     75 (57.3%)     0  
      C.1.1.1.3/B.2.2.3.1 AESI(BROAD)                                                                                          
        Total number of patients with at least one adverse event   72 (53.7%)     0     79 (59.0%)     0     75 (57.3%)     0  
        Total number of events                                        119         0        139         0        141         0  
          dcd B.2.2.3.1                                            48 (35.8%)     0     54 (40.3%)     0     51 (38.9%)     0  
          dcd C.1.1.1.3                                            43 (32.1%)     0     46 (34.3%)     0     43 (32.8%)     0  

