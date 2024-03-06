# listings/pharmacokinetic/pkpl02.qmd development

    Code
      print(data_snap[[i]])
    Output
      # A tibble: 798 x 7
         TRT01A     USUBJID              AVISIT        `Renal CL (L/hr)`
         <lstng_ky> <lstng_ky>           <lstng_ky>                <dbl>
       1 A: Drug X  AB12345-BRA-1-id-105 SCREENING                0.0538
       2 A: Drug X  AB12345-BRA-1-id-105 CYCLE 1 DAY 1            0.0481
       3 A: Drug X  AB12345-BRA-1-id-105 CYCLE 1 DAY 2            0.0524
       4 A: Drug X  AB12345-BRA-1-id-134 SCREENING                0.0548
       5 A: Drug X  AB12345-BRA-1-id-134 CYCLE 1 DAY 1            0.0464
       6 A: Drug X  AB12345-BRA-1-id-134 CYCLE 1 DAY 2            0.0543
       7 A: Drug X  AB12345-BRA-1-id-42  SCREENING                0.0480
       8 A: Drug X  AB12345-BRA-1-id-42  CYCLE 1 DAY 1            0.0601
       9 A: Drug X  AB12345-BRA-1-id-42  CYCLE 1 DAY 2            0.0222
      10 A: Drug X  AB12345-BRA-1-id-93  SCREENING                0.0429
         `Renal CL Norm by Dose (L/hr/mg)` `Amt Rec from T1 to T2 (mg)`
                                     <dbl>                        <dbl>
       1                           0.00442                        2.15 
       2                           0.00418                        1.78 
       3                           0.00575                        1.78 
       4                           0.00489                        1.69 
       5                           0.00281                        1.03 
       6                           0.00480                        2.08 
       7                           0.00621                        1.49 
       8                           0.00424                        2.00 
       9                           0.00415                        1.65 
      10                           0.00451                        0.882
         `Pct Rec from T1 to T2 (%)`
                               <dbl>
       1                        17.8
       2                        13.5
       3                        11.8
       4                        14.7
       5                        15.2
       6                        16.6
       7                        12.5
       8                        16.1
       9                        10.1
      10                        19.8
      # i 788 more rows

