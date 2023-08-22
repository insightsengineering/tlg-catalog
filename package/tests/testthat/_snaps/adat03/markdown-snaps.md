# result_v1

    Code
      print(data_snap[[i]])
    Output
      Summary of Serum Concentrations (μg/mL) at Timepoints Where ADA Samples Were Collected and Analyzed
      
        Protocol: A: Drug X Antibody
      Analyte: R1800000
      
      ————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      Treatment Group                                                                                                                             
        Visit                  Total Number                                                                                          Samples with 
                               of Measurable                                                                                         Concentration
                                Samples {1}      Mean         SD        Median      Minimum     Maximum    CV (%)   Geometric Mean   ≤ 15μg/mL {2}
      ————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      A: Drug X (N=536)                                                                                                                           
        Day 1                       402        0.000e+00   0.000e+00   0.000e+00   0.000e+00   0.000e+00     NA           NA          402 (100%)  
        Day 2                       134        1.618e+01   1.626e+00   1.619e+01   1.260e+01   1.986e+01    10.0      1.610e+01       39 (29.1%)  
      
      C: Combination (N=792)                                                                                                                      
        Day 1                       528        0.000e+00   0.000e+00   0.000e+00   0.000e+00   0.000e+00     NA           NA          528 (100%)  
        Day 2                       264        2.468e+01   8.645e+00   2.251e+01   1.264e+01   3.947e+01    35.0      2.315e+01       28 (10.6%)  
      
      Overall                      1328        6.540e+00   1.095e+01   0.000e+00   0.000e+00   3.947e+01   167.5          NA          997 (75.1%) 
      ————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      
      {1} - Refers to the total no. of measurable ADA samples that have a corresponding measurable drug concentration sample (i.e. results with
      valid numeric values and LTRs). LTR results on post-dose samples are replaced by aaa µg/mL i.e. half of MQC value.
      {2} - In validation, the assay was able to detect yyy ng/mL of surrogate ADA in the presence of zzz µg/mL of [drug]. BLQ = Below Limit of
      Quantitation, LTR = Lower than Reportable, MQC = Minimum Quantifiable Concentration, ADA = Anti-Drug Antibodies (is also referred to as ATA,
      or Anti-Therapeutic Antibodies). RXXXXXXX is also known as [drug]
      ————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      

