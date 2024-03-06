# tables/concomitant-medications/cmt01b.qmd development

    Code
      print(data_snap[[i]])
    Output
      ATC Level 1 Text                                                                                         
        ATC Level 2 Text                                                                                       
          ATC Level 3 Text                                                                                     
            ATC Level 4 Text                                          A: Drug X    B: Placebo    C: Combination
              Other Treatment                                          (N=134)       (N=134)        (N=132)    
      —————————————————————————————————————————————————————————————————————————————————————————————————————————
      Total number of patients with at least one treatment           117 (87.3%)   116 (86.6%)    116 (87.9%)  
      Total number of treatments                                         415           414            460      
      ATCCLAS1 A                                                                                               
        ATCCLAS2 A                                                                                             
          ATCCLAS3 A                                                                                           
            ATCCLAS4 A                                                                                         
              Total number of patients with at least one treatment   75 (56.0%)    79 (59.0%)      81 (61.4%)  
              Total number of treatments                                 134           137            143      
              medname A_2/3                                          53 (39.6%)    50 (37.3%)      56 (42.4%)  
              medname A_3/3                                          45 (33.6%)    54 (40.3%)      48 (36.4%)  
      ATCCLAS1 A p2                                                                                            
        ATCCLAS2 A p2                                                                                          
          ATCCLAS3 A p2                                                                                        
            ATCCLAS4 A p2                                                                                      
              Total number of patients with at least one treatment   45 (33.6%)    54 (40.3%)      48 (36.4%)  
              Total number of treatments                                 58            66              64      
              medname A_3/3                                          45 (33.6%)    54 (40.3%)      48 (36.4%)  
      ATCCLAS1 B                                                                                               
        ATCCLAS2 B                                                                                             
          ATCCLAS3 B                                                                                           
            ATCCLAS4 B                                                                                         
              Total number of patients with at least one treatment   83 (61.9%)    74 (55.2%)      88 (66.7%)  
              Total number of treatments                                 141           137            162      
              medname B_1/4                                          52 (38.8%)    57 (42.5%)      59 (44.7%)  
              medname B_4/4                                          50 (37.3%)    45 (33.6%)      55 (41.7%)  
      ATCCLAS1 B p2                                                                                            
        ATCCLAS2 B p2                                                                                          
          ATCCLAS3 B p2                                                                                        
            ATCCLAS4 B p2                                                                                      
              Total number of patients with at least one treatment   52 (38.8%)    57 (42.5%)      59 (44.7%)  
              Total number of treatments                                 75            82              83      
              medname B_1/4                                          52 (38.8%)    57 (42.5%)      59 (44.7%)  
      ATCCLAS1 B p3                                                                                            
        ATCCLAS2 B p3                                                                                          
          ATCCLAS3 B p3                                                                                        
            ATCCLAS4 B p3                                                                                      
              Total number of patients with at least one treatment   52 (38.8%)    57 (42.5%)      59 (44.7%)  
              Total number of treatments                                 75            82              83      
              medname B_1/4                                          52 (38.8%)    57 (42.5%)      59 (44.7%)  
      ATCCLAS1 C                                                                                               
        ATCCLAS2 C                                                                                             
          ATCCLAS3 C                                                                                           
            ATCCLAS4 C                                                                                         
              Total number of patients with at least one treatment   82 (61.2%)    84 (62.7%)      89 (67.4%)  
              Total number of treatments                                 140           140            155      
              medname C_2/2                                          52 (38.8%)    58 (43.3%)      60 (45.5%)  
              medname C_1/2                                          51 (38.1%)    50 (37.3%)      56 (42.4%)  
      ATCCLAS1 C p2                                                                                            
        ATCCLAS2 C p2                                                                                          
          ATCCLAS3 C p2                                                                                        
            ATCCLAS4 C p2                                                                                      
              Total number of patients with at least one treatment   82 (61.2%)    84 (62.7%)      89 (67.4%)  
              Total number of treatments                                 140           140            155      
              medname C_2/2                                          52 (38.8%)    58 (43.3%)      60 (45.5%)  
              medname C_1/2                                          51 (38.1%)    50 (37.3%)      56 (42.4%)  
      ATCCLAS1 C p3                                                                                            
        ATCCLAS2 C p3                                                                                          
          ATCCLAS3 C p3                                                                                        
            ATCCLAS4 C p3                                                                                      
              Total number of patients with at least one treatment   52 (38.8%)    58 (43.3%)      60 (45.5%)  
              Total number of treatments                                 69            73              80      
              medname C_2/2                                          52 (38.8%)    58 (43.3%)      60 (45.5%)  

---

    Code
      print(data_snap[[i]])
    Output
      ATC Level 3 Text                                                                                     
        ATC Level 2 Text                                          A: Drug X    B: Placebo    C: Combination
          Other Treatment                                          (N=134)       (N=134)        (N=132)    
      —————————————————————————————————————————————————————————————————————————————————————————————————————
      Total number of patients with at least one treatment       117 (87.3%)   116 (86.6%)    116 (87.9%)  
      Total number of treatments                                     415           414            460      
      ATCCLAS3 A                                                                                           
        ATCCLAS2 A                                                                                         
          Total number of patients with at least one treatment   75 (56.0%)    79 (59.0%)      81 (61.4%)  
          Total number of treatments                                 134           137            143      
          medname A_2/3                                          53 (39.6%)    50 (37.3%)      56 (42.4%)  
          medname A_3/3                                          45 (33.6%)    54 (40.3%)      48 (36.4%)  
      ATCCLAS3 A p2                                                                                        
        ATCCLAS2 A p2                                                                                      
          Total number of patients with at least one treatment   45 (33.6%)    54 (40.3%)      48 (36.4%)  
          Total number of treatments                                 58            66              64      
          medname A_3/3                                          45 (33.6%)    54 (40.3%)      48 (36.4%)  
      ATCCLAS3 B                                                                                           
        ATCCLAS2 B                                                                                         
          Total number of patients with at least one treatment   83 (61.9%)    74 (55.2%)      88 (66.7%)  
          Total number of treatments                                 141           137            162      
          medname B_1/4                                          52 (38.8%)    57 (42.5%)      59 (44.7%)  
          medname B_4/4                                          50 (37.3%)    45 (33.6%)      55 (41.7%)  
      ATCCLAS3 B p2                                                                                        
        ATCCLAS2 B p2                                                                                      
          Total number of patients with at least one treatment   52 (38.8%)    57 (42.5%)      59 (44.7%)  
          Total number of treatments                                 75            82              83      
          medname B_1/4                                          52 (38.8%)    57 (42.5%)      59 (44.7%)  
      ATCCLAS3 B p3                                                                                        
        ATCCLAS2 B p3                                                                                      
          Total number of patients with at least one treatment   52 (38.8%)    57 (42.5%)      59 (44.7%)  
          Total number of treatments                                 75            82              83      
          medname B_1/4                                          52 (38.8%)    57 (42.5%)      59 (44.7%)  
      ATCCLAS3 C                                                                                           
        ATCCLAS2 C                                                                                         
          Total number of patients with at least one treatment   82 (61.2%)    84 (62.7%)      89 (67.4%)  
          Total number of treatments                                 140           140            155      
          medname C_2/2                                          52 (38.8%)    58 (43.3%)      60 (45.5%)  
          medname C_1/2                                          51 (38.1%)    50 (37.3%)      56 (42.4%)  
      ATCCLAS3 C p2                                                                                        
        ATCCLAS2 C p2                                                                                      
          Total number of patients with at least one treatment   82 (61.2%)    84 (62.7%)      89 (67.4%)  
          Total number of treatments                                 140           140            155      
          medname C_2/2                                          52 (38.8%)    58 (43.3%)      60 (45.5%)  
          medname C_1/2                                          51 (38.1%)    50 (37.3%)      56 (42.4%)  
      ATCCLAS3 C p3                                                                                        
        ATCCLAS2 C p3                                                                                      
          Total number of patients with at least one treatment   52 (38.8%)    58 (43.3%)      60 (45.5%)  
          Total number of treatments                                 69            73              80      
          medname C_2/2                                          52 (38.8%)    58 (43.3%)      60 (45.5%)  

---

    Code
      print(data_snap[[i]])
    Output
      ATC Level 1 Text                                                                                       
        ATC Level 2 Text                                                                                     
          ATC Level 3 Text                                                                                   
            ATC Level 4 Text                                         A: Drug X    B: Placebo   C: Combination
              Other Treatment                                         (N=134)      (N=134)        (N=132)    
      ———————————————————————————————————————————————————————————————————————————————————————————————————————
      ATCCLAS1 A                                                                                             
        ATCCLAS2 A                                                                                           
          ATCCLAS3 A                                                                                         
            Total number of patients with at least one treatment     75 (56.0%)   79 (59.0%)     81 (61.4%)  
            Total number of treatments                                  134          137            143      
            ATCCLAS4 A                                                                                       
              Total number of patients with at least one treatment   75 (56.0%)   79 (59.0%)     81 (61.4%)  
              medname A_2/3                                          53 (39.6%)   50 (37.3%)     56 (42.4%)  
              medname A_3/3                                          45 (33.6%)   54 (40.3%)     48 (36.4%)  
      ATCCLAS1 A p2                                                                                          
        ATCCLAS2 A p2                                                                                        
          ATCCLAS3 A p2                                                                                      
            Total number of patients with at least one treatment     45 (33.6%)   54 (40.3%)     48 (36.4%)  
            Total number of treatments                                   58           66             64      
            ATCCLAS4 A p2                                                                                    
              Total number of patients with at least one treatment   45 (33.6%)   54 (40.3%)     48 (36.4%)  
              medname A_3/3                                          45 (33.6%)   54 (40.3%)     48 (36.4%)  
      ATCCLAS1 B                                                                                             
        ATCCLAS2 B                                                                                           
          ATCCLAS3 B                                                                                         
            Total number of patients with at least one treatment     83 (61.9%)   74 (55.2%)     88 (66.7%)  
            Total number of treatments                                  141          137            162      
            ATCCLAS4 B                                                                                       
              Total number of patients with at least one treatment   83 (61.9%)   74 (55.2%)     88 (66.7%)  
              medname B_1/4                                          52 (38.8%)   57 (42.5%)     59 (44.7%)  
              medname B_4/4                                          50 (37.3%)   45 (33.6%)     55 (41.7%)  
      ATCCLAS1 B p2                                                                                          
        ATCCLAS2 B p2                                                                                        
          ATCCLAS3 B p2                                                                                      
            Total number of patients with at least one treatment     52 (38.8%)   57 (42.5%)     59 (44.7%)  
            Total number of treatments                                   75           82             83      
            ATCCLAS4 B p2                                                                                    
              Total number of patients with at least one treatment   52 (38.8%)   57 (42.5%)     59 (44.7%)  
              medname B_1/4                                          52 (38.8%)   57 (42.5%)     59 (44.7%)  
      ATCCLAS1 B p3                                                                                          
        ATCCLAS2 B p3                                                                                        
          ATCCLAS3 B p3                                                                                      
            Total number of patients with at least one treatment     52 (38.8%)   57 (42.5%)     59 (44.7%)  
            Total number of treatments                                   75           82             83      
            ATCCLAS4 B p3                                                                                    
              Total number of patients with at least one treatment   52 (38.8%)   57 (42.5%)     59 (44.7%)  
              medname B_1/4                                          52 (38.8%)   57 (42.5%)     59 (44.7%)  
      ATCCLAS1 C                                                                                             
        ATCCLAS2 C                                                                                           
          ATCCLAS3 C                                                                                         
            Total number of patients with at least one treatment     82 (61.2%)   84 (62.7%)     89 (67.4%)  
            Total number of treatments                                  140          140            155      
            ATCCLAS4 C                                                                                       
              Total number of patients with at least one treatment   82 (61.2%)   84 (62.7%)     89 (67.4%)  
              medname C_2/2                                          52 (38.8%)   58 (43.3%)     60 (45.5%)  
              medname C_1/2                                          51 (38.1%)   50 (37.3%)     56 (42.4%)  
      ATCCLAS1 C p2                                                                                          
        ATCCLAS2 C p2                                                                                        
          ATCCLAS3 C p2                                                                                      
            Total number of patients with at least one treatment     82 (61.2%)   84 (62.7%)     89 (67.4%)  
            Total number of treatments                                  140          140            155      
            ATCCLAS4 C p2                                                                                    
              Total number of patients with at least one treatment   82 (61.2%)   84 (62.7%)     89 (67.4%)  
              medname C_2/2                                          52 (38.8%)   58 (43.3%)     60 (45.5%)  
              medname C_1/2                                          51 (38.1%)   50 (37.3%)     56 (42.4%)  
      ATCCLAS1 C p3                                                                                          
        ATCCLAS2 C p3                                                                                        
          ATCCLAS3 C p3                                                                                      
            Total number of patients with at least one treatment     52 (38.8%)   58 (43.3%)     60 (45.5%)  
            Total number of treatments                                   69           73             80      
            ATCCLAS4 C p3                                                                                    
              Total number of patients with at least one treatment   52 (38.8%)   58 (43.3%)     60 (45.5%)  
              medname C_2/2                                          52 (38.8%)   58 (43.3%)     60 (45.5%)  

