# listings/vital-signs/vsl01.qmd lsting stable

    Code
      print(data_snap[[i]])
    Output
      # A tibble: 2,000 x 17
         TRT01A     CRTNPT     AGSXRC                         AVISIT          ADY
         <lstng_ky> <lstng_ky> <lstng_ky>                     <lstng_ky>    <int>
       1 A: Drug X  BRA-1/105  38/M/BLACK OR AFRICAN AMERICAN WEEK 1 DAY 8    189
       2 A: Drug X  BRA-1/105  38/M/BLACK OR AFRICAN AMERICAN WEEK 2 DAY 15   323
       3 A: Drug X  BRA-1/105  38/M/BLACK OR AFRICAN AMERICAN WEEK 3 DAY 22   492
       4 A: Drug X  BRA-1/105  38/M/BLACK OR AFRICAN AMERICAN WEEK 4 DAY 29   550
       5 A: Drug X  BRA-1/105  38/M/BLACK OR AFRICAN AMERICAN WEEK 5 DAY 36   628
       6 A: Drug X  BRA-1/134  47/M/WHITE                     WEEK 1 DAY 8    203
       7 A: Drug X  BRA-1/134  47/M/WHITE                     WEEK 2 DAY 15   326
       8 A: Drug X  BRA-1/134  47/M/WHITE                     WEEK 3 DAY 22   363
       9 A: Drug X  BRA-1/134  47/M/WHITE                     WEEK 4 DAY 29   367
      10 A: Drug X  BRA-1/134  47/M/WHITE                     WEEK 5 DAY 36   417
         AVAL_ANRIND_WEIGHT CHG_WEIGHT AVAL_ANRIND_TEMP CHG_TEMP  AVAL_ANRIND_DIABP
         <chr>              <chr>      <chr>            <chr>     <chr>            
       1 " 90.96"           "  24.62"  " 36.79"         "  -1.88" "101.10"         
       2 " 41.40"           " -24.93"  " 36.52"         "  -2.14" "111.02"         
       3 " 60.55"           "  -5.78"  " 35.03/L"       "  -3.64" " 88.35"         
       4 " 69.69"           "   3.36"  " 35.71/L"       "  -2.95" "100.74"         
       5 " 81.64"           "  15.30"  " 36.01/L"       "  -2.65" "123.17/H"       
       6 " 42.95"           " -12.51"  " 36.39"         "  -1.38" "112.71"         
       7 " 20.36/L"         " -35.09"  " 35.75/L"       "  -2.03" " 98.42"         
       8 " 46.33"           "  -9.12"  " 35.43/L"       "  -2.34" " 97.88"         
       9 " 43.83"           " -11.62"  " 36.01/L"       "  -1.76" " 98.97"         
      10 " 31.75/L"         " -23.71"  " 36.35"         "  -1.42" "124.26/H"       
         CHG_DIABP AVAL_ANRIND_SYSBP CHG_SYSBP AVAL_ANRIND_PULSE CHG_PULSE
         <chr>     <chr>             <chr>     <chr>             <chr>    
       1 " -12.65" 181.05/H          "   3.70" " 84.91"          "  -2.05"
       2 "  -2.72" 132.47            " -44.88" " 71.54"          " -15.42"
       3 " -25.39" 112.67/L          " -64.68" " 33.75/L"        " -53.22"
       4 " -13.00" 194.88/H          "  17.53" " 97.51"          "  10.54"
       5 "   9.43" 140.33            " -37.02" " 62.50"          " -24.47"
       6 "  26.38" 148.69            " -52.75" " 69.12"          "   3.72"
       7 "  12.09" 188.08/H          " -13.36" " 68.79"          "   3.40"
       8 "  11.55" 160.05            " -41.39" " 90.21"          "  24.81"
       9 "  12.65" 132.19            " -69.25" " 88.39"          "  23.00"
      10 "  37.94" 134.30            " -67.14" " 88.64"          "  23.25"
         AVAL_ANRIND_RESP CHG_RESP 
         <chr>            <chr>    
       1 " 18.34"         "   1.13"
       2 "  9.81/L"       "  -7.40"
       3 " 21.23/H"       "   4.02"
       4 " 12.50"         "  -4.71"
       5 " 10.91/L"       "  -6.30"
       6 " 15.31"         "  -2.84"
       7 " 17.60"         "  -0.55"
       8 " 18.15"         "   0.00"
       9 " 19.62"         "   1.48"
      10 " 20.08/H"       "   1.94"
      # i 1,990 more rows

