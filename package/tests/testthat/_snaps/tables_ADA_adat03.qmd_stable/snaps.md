# tables/ADA/adat03.qmd stable

    Code
      print(data_snap[[i]])
    Output
      Summary of Serum Concentrations (μg/mL) at Timepoints Where ADA Samples Were Collected and Analyzed
      
        Protocol: A: Drug X Antibody
      Analyte: R1800000
      
      ———————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
                               Total Number                                                                         Samples with 
      Treatment Group          of Measurable                                                                        Concentration
        Visit                   Samples {1}    Mean    SD    Median   Minimum   Maximum   CV (%)   Geometric Mean   ≤ 15μg/mL {2}
      ———————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      A: Drug X (N=536)                                                                                                          
        Day 1                       402         0      0       0         0         0        NA           NA          402 (100%)  
        Day 2                       134        16.2   1.63    16.2     12.6      19.9      10.0         16.1         39 (29.1%)  
      
      C: Combination (N=792)                                                                                                     
        Day 1                       528         0      0       0         0         0        NA           NA          528 (100%)  
        Day 2                       264        24.7   8.65    22.5     12.6      39.5      35.0         23.2         28 (10.6%)  
      
      Overall                      1328        6.54   11.0     0         0       39.5     167.5          NA          997 (75.1%) 
      ———————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      
      {1} - Refers to the total no. of measurable ADA samples that have a corresponding measurable drug concentration sample (i.e. results with
      valid numeric values and LTRs). LTR results on post-dose samples are replaced by aaa µg/mL i.e. half of MQC value.
      {2} - In validation, the assay was able to detect yyy ng/mL of surrogate ADA in the presence of zzz µg/mL of [drug]. BLQ = Below Limit of
      Quantitation, LTR = Lower than Reportable, MQC = Minimum Quantifiable Concentration, ADA = Anti-Drug Antibodies (is also referred to as ATA,
      or Anti-Therapeutic Antibodies). RXXXXXXX is also known as [drug]
      ———————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      

