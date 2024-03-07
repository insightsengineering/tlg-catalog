# listings/concomitant-medications/cml01.qmd lsting development

    Code
      print(data_snap[[i]])
    Output
      # A tibble: 3,685 x 14
         TRT01A     ID           AGSXRC                         CMDECOD      
         <lstng_ky> <lstng_ky>   <lstng_ky>                     <lstng_ky>   
       1 A: Drug X  BRA-1/id-134 47/M/WHITE                     medname A_2/3
       2 A: Drug X  BRA-1/id-134 47/M/WHITE                     medname A_2/3
       3 A: Drug X  BRA-1/id-134 47/M/WHITE                     medname B_1/4
       4 A: Drug X  BRA-1/id-134 47/M/WHITE                     medname B_1/4
       5 A: Drug X  BRA-1/id-134 47/M/WHITE                     medname B_1/4
       6 A: Drug X  BRA-1/id-134 47/M/WHITE                     medname C_1/2
       7 A: Drug X  BRA-1/id-134 47/M/WHITE                     medname C_1/2
       8 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN medname A_2/3
       9 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN medname A_2/3
      10 A: Drug X  BRA-1/id-42  36/M/BLACK OR AFRICAN AMERICAN medname A_2/3
         TRTSD     CMASTD    ASTDY ADURN CMSTRFL CMENRFL CMDOSE CMDOSU    CMDOSFRQ
         <chr>     <chr>     <int> <int> <chr>   <chr>    <int> <fct>     <fct>   
       1 04NOV2020 21SEP2021   321  -148 No      No          30 mg/breath Q4H     
       2 04NOV2020 02DEC2021   393   -42 No      No          41 umol/L    TWICE   
       3 04NOV2020 15APR2021   162  -172 No      No          25 ug/kg/day Q4H     
       4 04NOV2020 15APR2021   162  -172 No      No          25 ug/kg/day Q4H     
       5 04NOV2020 15APR2021   162  -172 No      No          25 ug/kg/day Q4H     
       6 04NOV2020 19MAY2021   196  -165 No      No          22 ug/mL     TID     
       7 04NOV2020 19MAY2021   196  -165 No      No          22 ug/mL     TID     
       8 01JAN2020 09JUN2020   160  -258 No      Yes         48 DROP      QD      
       9 01JAN2020 04APR2021   459  -194 No      Yes         57 ug/kg/day Q4W     
      10 01JAN2020 15APR2021   470  -130 No      Yes         83 ug/kg/day Q4H     
         CMROUTE      
         <fct>        
       1 INTRAMUSCULAR
       2 UNKNOWN      
       3 INTRAVENOUS  
       4 INTRAVENOUS  
       5 INTRAVENOUS  
       6 INHALED      
       7 INHALED      
       8 INTRAVENOUS  
       9 NASAL        
      10 UNKNOWN      
      # i 3,675 more rows

