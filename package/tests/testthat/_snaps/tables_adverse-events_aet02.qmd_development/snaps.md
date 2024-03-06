# tables/adverse-events/aet02.qmd development

    Code
      print(data_snap[[i]])
    Output
      MedDRA System Organ Class                                     A: Drug X    B: Placebo   C: Combination   All Patients
        MedDRA Preferred Term                                        (N=134)      (N=134)        (N=132)         (N=400)   
      —————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      Total number of patients with at least one adverse event     100 (74.6%)   98 (73.1%)    103 (78.0%)     301 (75.2%) 
      Overall total number of events                                   502          480            604             1586    
      cl A.1                                                                                                               
        Total number of patients with at least one adverse event   68 (50.7%)    58 (43.3%)     76 (57.6%)     202 (50.5%) 
        Total number of events                                         115           99            137             351     
        dcd A.1.1.1.1                                              45 (33.6%)    31 (23.1%)     52 (39.4%)     128 (32.0%) 
        dcd A.1.1.1.2                                              41 (30.6%)    39 (29.1%)     42 (31.8%)     122 (30.5%) 
      cl B.1                                                                                                               
        Total number of patients with at least one adverse event   38 (28.4%)    37 (27.6%)     36 (27.3%)     111 (27.8%) 
        Total number of events                                         44            43             50             137     
        dcd B.1.1.1.1                                              38 (28.4%)    37 (27.6%)     36 (27.3%)     111 (27.8%) 
      cl B.2                                                                                                               
        Total number of patients with at least one adverse event   62 (46.3%)    56 (41.8%)     74 (56.1%)     192 (48.0%) 
        Total number of events                                         102          106            127             335     
        dcd B.2.1.2.1                                              39 (29.1%)    34 (25.4%)     46 (34.8%)     119 (29.8%) 
        dcd B.2.2.3.1                                              38 (28.4%)    40 (29.9%)     45 (34.1%)     123 (30.8%) 
      cl C.1                                                                                                               
        Total number of patients with at least one adverse event   36 (26.9%)    34 (25.4%)     36 (27.3%)     106 (26.5%) 
        Total number of events                                         47            51             54             152     
        dcd C.1.1.1.3                                              36 (26.9%)    34 (25.4%)     36 (27.3%)     106 (26.5%) 
      cl C.2                                                                                                               
        Total number of patients with at least one adverse event   28 (20.9%)    36 (26.9%)     48 (36.4%)     112 (28.0%) 
        Total number of events                                         39            40             57             136     
        dcd C.2.1.2.1                                              28 (20.9%)    36 (26.9%)     48 (36.4%)     112 (28.0%) 
      cl D.1                                                                                                               
        Total number of patients with at least one adverse event   64 (47.8%)    54 (40.3%)     68 (51.5%)     186 (46.5%) 
        Total number of events                                         106           84            114             304     
        dcd D.1.1.1.1                                              42 (31.3%)    32 (23.9%)     46 (34.8%)     120 (30.0%) 
        dcd D.1.1.4.2                                              38 (28.4%)    34 (25.4%)     40 (30.3%)     112 (28.0%) 
      cl D.2                                                                                                               
        Total number of patients with at least one adverse event   37 (27.6%)    46 (34.3%)     50 (37.9%)     133 (33.2%) 
        Total number of events                                         49            57             65             171     
        dcd D.2.1.5.3                                              37 (27.6%)    46 (34.3%)     50 (37.9%)     133 (33.2%) 

---

    Code
      print(data_snap[[i]])
    Output
      MedDRA System Organ Class                                     A: Drug X    B: Placebo   C: Combination   All Patients
        MedDRA Preferred Term                                        (N=134)      (N=134)        (N=132)         (N=400)   
      —————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      Total number of patients with at least one adverse event     100 (74.6%)   98 (73.1%)    103 (78.0%)     301 (75.2%) 
      Overall total number of events                                   502          480            604             1586    
      cl A.1                                                                                                               
        Total number of patients with at least one adverse event   68 (50.7%)    58 (43.3%)     76 (57.6%)     202 (50.5%) 
        Total number of events                                         115           99            137             351     
        dcd A.1.1.1.1                                              45 (33.6%)    31 (23.1%)     52 (39.4%)     128 (32.0%) 
        dcd A.1.1.1.2                                              41 (30.6%)    39 (29.1%)     42 (31.8%)     122 (30.5%) 
      cl B.2                                                                                                               
        Total number of patients with at least one adverse event   62 (46.3%)    56 (41.8%)     74 (56.1%)     192 (48.0%) 
        Total number of events                                         102          106            127             335     
        dcd B.2.2.3.1                                              38 (28.4%)    40 (29.9%)     45 (34.1%)     123 (30.8%) 
        dcd B.2.1.2.1                                              39 (29.1%)    34 (25.4%)     46 (34.8%)     119 (29.8%) 
      cl D.1                                                                                                               
        Total number of patients with at least one adverse event   64 (47.8%)    54 (40.3%)     68 (51.5%)     186 (46.5%) 
        Total number of events                                         106           84            114             304     
        dcd D.1.1.1.1                                              42 (31.3%)    32 (23.9%)     46 (34.8%)     120 (30.0%) 
        dcd D.1.1.4.2                                              38 (28.4%)    34 (25.4%)     40 (30.3%)     112 (28.0%) 
      cl D.2                                                                                                               
        Total number of patients with at least one adverse event   37 (27.6%)    46 (34.3%)     50 (37.9%)     133 (33.2%) 
        Total number of events                                         49            57             65             171     
        dcd D.2.1.5.3                                              37 (27.6%)    46 (34.3%)     50 (37.9%)     133 (33.2%) 
      cl C.2                                                                                                               
        Total number of patients with at least one adverse event   28 (20.9%)    36 (26.9%)     48 (36.4%)     112 (28.0%) 
        Total number of events                                         39            40             57             136     
        dcd C.2.1.2.1                                              28 (20.9%)    36 (26.9%)     48 (36.4%)     112 (28.0%) 
      cl B.1                                                                                                               
        Total number of patients with at least one adverse event   38 (28.4%)    37 (27.6%)     36 (27.3%)     111 (27.8%) 
        Total number of events                                         44            43             50             137     
        dcd B.1.1.1.1                                              38 (28.4%)    37 (27.6%)     36 (27.3%)     111 (27.8%) 
      cl C.1                                                                                                               
        Total number of patients with at least one adverse event   36 (26.9%)    34 (25.4%)     36 (27.3%)     106 (26.5%) 
        Total number of events                                         47            51             54             152     
        dcd C.1.1.1.3                                              36 (26.9%)    34 (25.4%)     36 (27.3%)     106 (26.5%) 

---

    Code
      print(data_snap[[i]])
    Output
      MedDRA System Organ Class                                     A: Drug X    B: Placebo   C: Combination   All Patients
        MedDRA Preferred Term                                        (N=134)      (N=134)        (N=132)         (N=400)   
      —————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      Total number of patients with at least one adverse event     100 (74.6%)   98 (73.1%)    103 (78.0%)     301 (75.2%) 
      Overall total number of events                                   502          480            604             1586    
      cl A.1                                                                                                               
        Total number of patients with at least one adverse event   68 (50.7%)    58 (43.3%)     76 (57.6%)     202 (50.5%) 
        dcd A.1.1.1.1                                              45 (33.6%)    31 (23.1%)     52 (39.4%)     128 (32.0%) 
        dcd A.1.1.1.2                                              41 (30.6%)    39 (29.1%)     42 (31.8%)     122 (30.5%) 
        Total number of events                                         115           99            137             351     
      cl B.2                                                                                                               
        Total number of patients with at least one adverse event   62 (46.3%)    56 (41.8%)     74 (56.1%)     192 (48.0%) 
        dcd B.2.2.3.1                                              38 (28.4%)    40 (29.9%)     45 (34.1%)     123 (30.8%) 
        dcd B.2.1.2.1                                              39 (29.1%)    34 (25.4%)     46 (34.8%)     119 (29.8%) 
        Total number of events                                         102          106            127             335     
      cl D.1                                                                                                               
        Total number of patients with at least one adverse event   64 (47.8%)    54 (40.3%)     68 (51.5%)     186 (46.5%) 
        dcd D.1.1.1.1                                              42 (31.3%)    32 (23.9%)     46 (34.8%)     120 (30.0%) 
        dcd D.1.1.4.2                                              38 (28.4%)    34 (25.4%)     40 (30.3%)     112 (28.0%) 
        Total number of events                                         106           84            114             304     
      cl D.2                                                                                                               
        Total number of patients with at least one adverse event   37 (27.6%)    46 (34.3%)     50 (37.9%)     133 (33.2%) 
        dcd D.2.1.5.3                                              37 (27.6%)    46 (34.3%)     50 (37.9%)     133 (33.2%) 
        Total number of events                                         49            57             65             171     
      cl C.2                                                                                                               
        Total number of patients with at least one adverse event   28 (20.9%)    36 (26.9%)     48 (36.4%)     112 (28.0%) 
        dcd C.2.1.2.1                                              28 (20.9%)    36 (26.9%)     48 (36.4%)     112 (28.0%) 
        Total number of events                                         39            40             57             136     
      cl B.1                                                                                                               
        Total number of patients with at least one adverse event   38 (28.4%)    37 (27.6%)     36 (27.3%)     111 (27.8%) 
        dcd B.1.1.1.1                                              38 (28.4%)    37 (27.6%)     36 (27.3%)     111 (27.8%) 
        Total number of events                                         44            43             50             137     
      cl C.1                                                                                                               
        Total number of patients with at least one adverse event   36 (26.9%)    34 (25.4%)     36 (27.3%)     106 (26.5%) 
        dcd C.1.1.1.3                                              36 (26.9%)    34 (25.4%)     36 (27.3%)     106 (26.5%) 
        Total number of events                                         47            51             54             152     

---

    Code
      print(data_snap[[i]])
    Output
      MedDRA System Organ Class                                                                               
        High Level Term                                               A: Drug X    B: Placebo   C: Combination
          MedDRA Preferred Term                                        (N=134)      (N=134)        (N=132)    
      ————————————————————————————————————————————————————————————————————————————————————————————————————————
      Total number of patients with at least one adverse event       100 (74.6%)   98 (73.1%)    103 (78.0%)  
      Overall total number of events                                     502          480            604      
      cl A.1                                                                                                  
        Total number of patients with at least one adverse event     68 (50.7%)    58 (43.3%)     76 (57.6%)  
        Total number of events                                           115           99            137      
        hlt A.1.1.1                                                                                           
          Total number of patients with at least one adverse event   68 (50.7%)    58 (43.3%)     76 (57.6%)  
          Total number of events                                         115           99            137      
          dcd A.1.1.1.1                                              45 (33.6%)    31 (23.1%)     52 (39.4%)  
          dcd A.1.1.1.2                                              41 (30.6%)    39 (29.1%)     42 (31.8%)  
      cl B.2                                                                                                  
        Total number of patients with at least one adverse event     62 (46.3%)    56 (41.8%)     74 (56.1%)  
        Total number of events                                           102          106            127      
        hlt B.2.2.3                                                                                           
          Total number of patients with at least one adverse event   38 (28.4%)    40 (29.9%)     45 (34.1%)  
          Total number of events                                         50            55             68      
          dcd B.2.2.3.1                                              38 (28.4%)    40 (29.9%)     45 (34.1%)  
        hlt B.2.1.2                                                                                           
          Total number of patients with at least one adverse event   39 (29.1%)    34 (25.4%)     46 (34.8%)  
          Total number of events                                         52            51             59      
          dcd B.2.1.2.1                                              39 (29.1%)    34 (25.4%)     46 (34.8%)  
      cl D.1                                                                                                  
        Total number of patients with at least one adverse event     64 (47.8%)    54 (40.3%)     68 (51.5%)  
        Total number of events                                           106           84            114      
        hlt D.1.1.1                                                                                           
          Total number of patients with at least one adverse event   42 (31.3%)    32 (23.9%)     46 (34.8%)  
          Total number of events                                         52            40             64      
          dcd D.1.1.1.1                                              42 (31.3%)    32 (23.9%)     46 (34.8%)  
        hlt D.1.1.4                                                                                           
          Total number of patients with at least one adverse event   38 (28.4%)    34 (25.4%)     40 (30.3%)  
          Total number of events                                         54            44             50      
          dcd D.1.1.4.2                                              38 (28.4%)    34 (25.4%)     40 (30.3%)  
      cl D.2                                                                                                  
        Total number of patients with at least one adverse event     37 (27.6%)    46 (34.3%)     50 (37.9%)  
        Total number of events                                           49            57             65      
        hlt D.2.1.5                                                                                           
          Total number of patients with at least one adverse event   37 (27.6%)    46 (34.3%)     50 (37.9%)  
          Total number of events                                         49            57             65      
          dcd D.2.1.5.3                                              37 (27.6%)    46 (34.3%)     50 (37.9%)  
      cl C.2                                                                                                  
        Total number of patients with at least one adverse event     28 (20.9%)    36 (26.9%)     48 (36.4%)  
        Total number of events                                           39            40             57      
        hlt C.2.1.2                                                                                           
          Total number of patients with at least one adverse event   28 (20.9%)    36 (26.9%)     48 (36.4%)  
          Total number of events                                         39            40             57      
          dcd C.2.1.2.1                                              28 (20.9%)    36 (26.9%)     48 (36.4%)  
      cl B.1                                                                                                  
        Total number of patients with at least one adverse event     38 (28.4%)    37 (27.6%)     36 (27.3%)  
        Total number of events                                           44            43             50      
        hlt B.1.1.1                                                                                           
          Total number of patients with at least one adverse event   38 (28.4%)    37 (27.6%)     36 (27.3%)  
          Total number of events                                         44            43             50      
          dcd B.1.1.1.1                                              38 (28.4%)    37 (27.6%)     36 (27.3%)  
      cl C.1                                                                                                  
        Total number of patients with at least one adverse event     36 (26.9%)    34 (25.4%)     36 (27.3%)  
        Total number of events                                           47            51             54      
        hlt C.1.1.1                                                                                           
          Total number of patients with at least one adverse event   36 (26.9%)    34 (25.4%)     36 (27.3%)  
          Total number of events                                         47            51             54      
          dcd C.1.1.1.3                                              36 (26.9%)    34 (25.4%)     36 (27.3%)  

---

    Code
      print(data_snap[[i]])
    Output
                                                                  A: Drug X    B: Placebo   C: Combination
      MedDRA Preferred Term                                        (N=134)      (N=134)        (N=132)    
      ————————————————————————————————————————————————————————————————————————————————————————————————————
      Total number of patients with at least one adverse event   100 (74.6%)   98 (73.1%)    103 (78.0%)  
      Total number of events                                         502          480            604      
      dcd D.2.1.5.3                                              37 (27.6%)    46 (34.3%)     50 (37.9%)  
      dcd A.1.1.1.1                                              45 (33.6%)    31 (23.1%)     52 (39.4%)  
      dcd B.2.2.3.1                                              38 (28.4%)    40 (29.9%)     45 (34.1%)  
      dcd A.1.1.1.2                                              41 (30.6%)    39 (29.1%)     42 (31.8%)  
      dcd D.1.1.1.1                                              42 (31.3%)    32 (23.9%)     46 (34.8%)  
      dcd B.2.1.2.1                                              39 (29.1%)    34 (25.4%)     46 (34.8%)  
      dcd C.2.1.2.1                                              28 (20.9%)    36 (26.9%)     48 (36.4%)  
      dcd D.1.1.4.2                                              38 (28.4%)    34 (25.4%)     40 (30.3%)  
      dcd B.1.1.1.1                                              38 (28.4%)    37 (27.6%)     36 (27.3%)  
      dcd C.1.1.1.3                                              36 (26.9%)    34 (25.4%)     36 (27.3%)  

---

    Code
      print(data_snap[[i]])
    Output
      MedDRA System Organ Class                                     A: Drug X    B: Placebo   C: Combination
        MedDRA Preferred Term                                        (N=134)      (N=134)        (N=132)    
      ——————————————————————————————————————————————————————————————————————————————————————————————————————
      Total number of patients with at least one adverse event     100 (74.6%)   98 (73.1%)         0       
      Overall total number of events                                   502          480             0       
      cl A.1                                                                                                
        Total number of patients with at least one adverse event   68 (50.7%)    58 (43.3%)         0       
        Total number of events                                         115           99             0       
        dcd A.1.1.1.2                                              41 (30.6%)    39 (29.1%)         0       
        dcd A.1.1.1.1                                              45 (33.6%)    31 (23.1%)         0       
      cl B.2                                                                                                
        Total number of patients with at least one adverse event   62 (46.3%)    56 (41.8%)         0       
        Total number of events                                         102          106             0       
        dcd B.2.2.3.1                                              38 (28.4%)    40 (29.9%)         0       
        dcd B.2.1.2.1                                              39 (29.1%)    34 (25.4%)         0       
      cl D.1                                                                                                
        Total number of patients with at least one adverse event   64 (47.8%)    54 (40.3%)         0       
        Total number of events                                         106           84             0       
        dcd D.1.1.1.1                                              42 (31.3%)    32 (23.9%)         0       
        dcd D.1.1.4.2                                              38 (28.4%)    34 (25.4%)         0       
      cl D.2                                                                                                
        Total number of patients with at least one adverse event   37 (27.6%)    46 (34.3%)         0       
        Total number of events                                         49            57             0       
        dcd D.2.1.5.3                                              37 (27.6%)    46 (34.3%)         0       
      cl B.1                                                                                                
        Total number of patients with at least one adverse event   38 (28.4%)    37 (27.6%)         0       
        Total number of events                                         44            43             0       
        dcd B.1.1.1.1                                              38 (28.4%)    37 (27.6%)         0       
      cl C.1                                                                                                
        Total number of patients with at least one adverse event   36 (26.9%)    34 (25.4%)         0       
        Total number of events                                         47            51             0       
        dcd C.1.1.1.3                                              36 (26.9%)    34 (25.4%)         0       
      cl C.2                                                                                                
        Total number of patients with at least one adverse event   28 (20.9%)    36 (26.9%)         0       
        Total number of events                                         39            40             0       
        dcd C.2.1.2.1                                              28 (20.9%)    36 (26.9%)         0       

---

    Code
      print(data_snap[[i]])
    Output
      MedDRA System Organ Class   A: Drug X    B: Placebo   C: Combination
        MedDRA Preferred Term      (N=134)      (N=134)        (N=132)    
      ————————————————————————————————————————————————————————————————————
      cl A.1                                                              
        dcd A.1.1.1.1             45 (33.6%)   31 (23.1%)     52 (39.4%)  
        dcd A.1.1.1.2             41 (30.6%)   39 (29.1%)     42 (31.8%)  
      cl B.2                                                              
        dcd B.2.2.3.1             38 (28.4%)   40 (29.9%)     45 (34.1%)  
        dcd B.2.1.2.1             39 (29.1%)   34 (25.4%)     46 (34.8%)  
      cl D.1                                                              
        dcd D.1.1.1.1             42 (31.3%)   32 (23.9%)     46 (34.8%)  
        dcd D.1.1.4.2             38 (28.4%)   34 (25.4%)     40 (30.3%)  
      cl D.2                                                              
        dcd D.2.1.5.3             37 (27.6%)   46 (34.3%)     50 (37.9%)  
      cl C.2                                                              
        dcd C.2.1.2.1             28 (20.9%)   36 (26.9%)     48 (36.4%)  
      cl B.1                                                              
        dcd B.1.1.1.1             38 (28.4%)   37 (27.6%)     36 (27.3%)  
      cl C.1                                                              
        dcd C.1.1.1.3             36 (26.9%)   34 (25.4%)     36 (27.3%)  

---

    Code
      print(data_snap[[i]])
    Output
      MedDRA System Organ Class                                           
        High Level Term           A: Drug X    B: Placebo   C: Combination
          MedDRA Preferred Term    (N=134)      (N=134)        (N=132)    
      ————————————————————————————————————————————————————————————————————
      cl A.1                                                              
        hlt A.1.1.1                                                       
          dcd A.1.1.1.1           45 (33.6%)   31 (23.1%)     52 (39.4%)  
          dcd A.1.1.1.2           41 (30.6%)   39 (29.1%)     42 (31.8%)  
      cl B.2                                                              
        hlt B.2.2.3                                                       
          dcd B.2.2.3.1           38 (28.4%)   40 (29.9%)     45 (34.1%)  
        hlt B.2.1.2                                                       
          dcd B.2.1.2.1           39 (29.1%)   34 (25.4%)     46 (34.8%)  
      cl D.1                                                              
        hlt D.1.1.1                                                       
          dcd D.1.1.1.1           42 (31.3%)   32 (23.9%)     46 (34.8%)  
        hlt D.1.1.4                                                       
          dcd D.1.1.4.2           38 (28.4%)   34 (25.4%)     40 (30.3%)  
      cl D.2                                                              
        hlt D.2.1.5                                                       
          dcd D.2.1.5.3           37 (27.6%)   46 (34.3%)     50 (37.9%)  
      cl C.2                                                              
        hlt C.2.1.2                                                       
          dcd C.2.1.2.1           28 (20.9%)   36 (26.9%)     48 (36.4%)  
      cl B.1                                                              
        hlt B.1.1.1                                                       
          dcd B.1.1.1.1           38 (28.4%)   37 (27.6%)     36 (27.3%)  
      cl C.1                                                              
        hlt C.1.1.1                                                       
          dcd C.1.1.1.3           36 (26.9%)   34 (25.4%)     36 (27.3%)  

---

    Code
      print(data_snap[[i]])
    Output
      MedDRA System Organ Class   A: Drug X    B: Placebo   C: Combination
        MedDRA Preferred Term      (N=134)      (N=134)        (N=132)    
      ————————————————————————————————————————————————————————————————————
      cl A.1                                                              
        dcd A.1.1.1.1             45 (33.6%)   31 (23.1%)     52 (39.4%)  
        dcd A.1.1.1.2             41 (30.6%)   39 (29.1%)     42 (31.8%)  
      cl B.2                                                              
        dcd B.2.2.3.1             38 (28.4%)   40 (29.9%)     45 (34.1%)  
        dcd B.2.1.2.1             39 (29.1%)   34 (25.4%)     46 (34.8%)  
      cl D.1                                                              
        dcd D.1.1.1.1             42 (31.3%)   32 (23.9%)     46 (34.8%)  
        dcd D.1.1.4.2             38 (28.4%)   34 (25.4%)     40 (30.3%)  
      cl D.2                                                              
        dcd D.2.1.5.3             37 (27.6%)   46 (34.3%)     50 (37.9%)  
      cl C.2                                                              
        dcd C.2.1.2.1             28 (20.9%)   36 (26.9%)     48 (36.4%)  
      cl B.1                                                              
        dcd B.1.1.1.1             38 (28.4%)   37 (27.6%)     36 (27.3%)  
      cl C.1                                                              
        dcd C.1.1.1.3             36 (26.9%)   34 (25.4%)     36 (27.3%)  

---

    Code
      print(data_snap[[i]])
    Output
      MedDRA System Organ Class   A: Drug X    B: Placebo   C: Combination
        MedDRA Preferred Term      (N=134)      (N=134)        (N=132)    
      ————————————————————————————————————————————————————————————————————
      cl A.1                                                              
        dcd A.1.1.1.1             45 (33.6%)   31 (23.1%)     52 (39.4%)  
        dcd A.1.1.1.2             41 (30.6%)   39 (29.1%)     42 (31.8%)  
      cl B.2                                                              
        dcd B.2.2.3.1             38 (28.4%)   40 (29.9%)     45 (34.1%)  
        dcd B.2.1.2.1             39 (29.1%)   34 (25.4%)     46 (34.8%)  
      cl D.1                                                              
        dcd D.1.1.1.1             42 (31.3%)   32 (23.9%)     46 (34.8%)  
        dcd D.1.1.4.2             38 (28.4%)   34 (25.4%)     40 (30.3%)  
      cl D.2                                                              
        dcd D.2.1.5.3             37 (27.6%)   46 (34.3%)     50 (37.9%)  
      cl C.2                                                              
        dcd C.2.1.2.1             28 (20.9%)   36 (26.9%)     48 (36.4%)  
      cl B.1                                                              
        dcd B.1.1.1.1             38 (28.4%)   37 (27.6%)     36 (27.3%)  
      cl C.1                                                              
        dcd C.1.1.1.3             36 (26.9%)   34 (25.4%)     36 (27.3%)  

---

    Code
      print(data_snap[[i]])
    Output
      MedDRA System Organ Class   A: Drug X    B: Placebo   C: Combination
        MedDRA Preferred Term      (N=134)      (N=134)        (N=132)    
      ————————————————————————————————————————————————————————————————————
      cl A.1                                                              
        dcd A.1.1.1.1             45 (33.6%)   31 (23.1%)     52 (39.4%)  
      cl B.2                                                              
        dcd B.2.2.3.1             38 (28.4%)   40 (29.9%)     45 (34.1%)  
        dcd B.2.1.2.1             39 (29.1%)   34 (25.4%)     46 (34.8%)  
      cl D.1                                                              
        dcd D.1.1.1.1             42 (31.3%)   32 (23.9%)     46 (34.8%)  
      cl D.2                                                              
        dcd D.2.1.5.3             37 (27.6%)   46 (34.3%)     50 (37.9%)  
      cl C.2                                                              
        dcd C.2.1.2.1             28 (20.9%)   36 (26.9%)     48 (36.4%)  

---

    Code
      print(data_snap[[i]])
    Output
      MedDRA System Organ Class   A: Drug X    B: Placebo   C: Combination
        MedDRA Preferred Term      (N=134)      (N=134)        (N=132)    
      ————————————————————————————————————————————————————————————————————
      cl A.1                                                              
        dcd A.1.1.1.1             45 (33.6%)   31 (23.1%)     52 (39.4%)  
        dcd A.1.1.1.2             41 (30.6%)   39 (29.1%)     42 (31.8%)  
      cl B.2                                                              
        dcd B.2.2.3.1             38 (28.4%)   40 (29.9%)     45 (34.1%)  
        dcd B.2.1.2.1             39 (29.1%)   34 (25.4%)     46 (34.8%)  
      cl D.1                                                              
        dcd D.1.1.1.1             42 (31.3%)   32 (23.9%)     46 (34.8%)  
        dcd D.1.1.4.2             38 (28.4%)   34 (25.4%)     40 (30.3%)  
      cl D.2                                                              
        dcd D.2.1.5.3             37 (27.6%)   46 (34.3%)     50 (37.9%)  
      cl C.2                                                              
        dcd C.2.1.2.1             28 (20.9%)   36 (26.9%)     48 (36.4%)  
      cl B.1                                                              
        dcd B.1.1.1.1             38 (28.4%)   37 (27.6%)     36 (27.3%)  
      cl C.1                                                              
        dcd C.1.1.1.3             36 (26.9%)   34 (25.4%)     36 (27.3%)  

---

    Code
      print(data_snap[[i]])
    Output
      MedDRA System Organ Class   A: Drug X    B: Placebo   C: Combination
        MedDRA Preferred Term      (N=134)      (N=134)        (N=132)    
      ————————————————————————————————————————————————————————————————————
      cl A.1                                                              
        dcd A.1.1.1.1             45 (33.6%)   31 (23.1%)     52 (39.4%)  
      cl B.2                                                              
        dcd B.2.2.3.1             38 (28.4%)   40 (29.9%)     45 (34.1%)  
        dcd B.2.1.2.1             39 (29.1%)   34 (25.4%)     46 (34.8%)  
      cl D.1                                                              
        dcd D.1.1.1.1             42 (31.3%)   32 (23.9%)     46 (34.8%)  
      cl D.2                                                              
        dcd D.2.1.5.3             37 (27.6%)   46 (34.3%)     50 (37.9%)  
      cl C.2                                                              
        dcd C.2.1.2.1             28 (20.9%)   36 (26.9%)     48 (36.4%)  

