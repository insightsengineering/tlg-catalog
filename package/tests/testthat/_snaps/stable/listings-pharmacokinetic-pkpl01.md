# listings/pharmacokinetic/pkpl01.qmd lsting stable

    Code
      print(data_snap[[i]])
    Output
      # A tibble: 798 x 6
         TRT01A     USUBJID              AVISIT        `AUC Infinity Obs (day*ug/mL)`
         <lstng_ky> <lstng_ky>           <lstng_ky>                             <dbl>
       1 A: Drug X  AB12345-BRA-1-id-105 SCREENING                               145.
       2 A: Drug X  AB12345-BRA-1-id-105 CYCLE 1 DAY 1                           246.
       3 A: Drug X  AB12345-BRA-1-id-105 CYCLE 1 DAY 2                           225.
       4 A: Drug X  AB12345-BRA-1-id-134 SCREENING                               157.
       5 A: Drug X  AB12345-BRA-1-id-134 CYCLE 1 DAY 1                           249.
       6 A: Drug X  AB12345-BRA-1-id-134 CYCLE 1 DAY 2                           231.
       7 A: Drug X  AB12345-BRA-1-id-42  SCREENING                               194.
       8 A: Drug X  AB12345-BRA-1-id-42  CYCLE 1 DAY 1                           211.
       9 A: Drug X  AB12345-BRA-1-id-42  CYCLE 1 DAY 2                           168.
      10 A: Drug X  AB12345-BRA-1-id-93  SCREENING                               187.
         `Max Conc (ug/mL)` `Total CL Obs (ml/day/kg)`
                      <dbl>                      <dbl>
       1               35.5                       5.16
       2               31.2                       4.41
       3               43.5                       4.81
       4               32.1                       6.04
       5               21.8                       4.56
       6               21.1                       6.95
       7               20.5                       6.34
       8               26.8                       3.51
       9               34.8                       4.12
      10               27.4                       3.40
      # i 788 more rows

