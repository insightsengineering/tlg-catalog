# tables/ADA/adat02.qmd development

    Code
      print(data_snap[[i]])
    Output
      Summary of Patients with Treatment-Induced ADA, PK Population
      Protocol: A: Drug X Antibody
      
      —————————————————————————————————————————————————————————————————————————————
                                            A: Drug X   C: Combination   <Missing> 
                                             (N=134)       (N=132)         (N=0)   
      —————————————————————————————————————————————————————————————————————————————
      Post-baseline evaluable patients         134           132            266    
      Treatment-induced ADA patients            0             0          64 (24.1%)
      Treatment-induced ADA patients with                                          
        Transient ADA                           0             0              0     
        Persistent ADA                          0             0              0     
      Median time to onset of ADA (weeks)      NA             NA            0.1    
      ADA titer range (min - max)              NA             NA             NA    
      —————————————————————————————————————————————————————————————————————————————
      
      ADA = Anti-Drug Antibodies (is also referred to as ATA, or Anti-Therapeutic
        Antibodies)
        Treatment-induced ADA = negative or missing baseline.
        ADA result(s) and at least one positive post-baseline ADA result.
        Transient ADA = ADA positive result detected (a) at only one post-baseline
        sampling timepoint (excluding last timepoint) OR (b) at 2 or more timepoints
        during treatment where the first and last ADA positive samples are separated
        by a period of < 16 weeks, irrespective of any negative samples in between.
        Persistent ADA = ADA positive result detected (a) at the last post-baseline
        sampling timepoint, OR (b) at 2 or more time points during treatment where
        the first and last ADA positive samples are separated by a period ≥ 16
        weeks, irrespective of any negative samples in between.

