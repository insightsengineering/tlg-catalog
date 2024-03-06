# tables/efficacy/onct05.qmd development

    Code
      print(data_snap[[i]])
    Output
                                                    B: Placebo                         A: Drug X                                       
      Baseline Risk Factors     Total n    n    Responders   Response (%)    n    Responders   Response (%)   Odds Ratio      95% CI   
      —————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      All Patients                268     134       84          62.7%       134      100          74.6%          1.75      (1.04, 2.95)
      Sex                                                                                                                              
        F                         161     82        48          58.5%       79        61          77.2%          2.40      (1.21, 4.76)
        M                         107     52        36          69.2%       55        39          70.9%          1.08      (0.47, 2.48)
      Stratification Factor 2                                                                                                          
        S1                        140     67        38          56.7%       73        56          76.7%          2.51      (1.22, 5.20)
        S2                        128     67        46          68.7%       61        44          72.1%          1.18      (0.55, 2.53)

---

    Code
      print(data_snap[[i]])
    Output
                                                    B: Placebo                         A: Drug X                                       
      Baseline Risk Factors     Total n    n    Responders   Response (%)    n    Responders   Response (%)   Odds Ratio      95% CI   
      —————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      All Patients                268     134       84          62.7%       134      100          74.6%          1.75      (1.04, 2.95)
      Sex                                                                                                                              
        M                         107     52        36          69.2%       55        39          70.9%          1.08      (0.47, 2.48)
        F                         161     82        48          58.5%       79        61          77.2%          2.40      (1.21, 4.76)
      Stratification Factor 1                                                                                                          
        C                         94      45        33          73.3%       49        37          75.5%          1.12      (0.44, 2.83)
        B                         92      45        26          57.8%       47        32          68.1%          1.56      (0.66, 3.66)
        A                         82      44        25          56.8%       38        31          81.6%          3.37      (1.22, 9.28)

---

    Code
      print(data_snap[[i]])
    Output
                                                    B: Placebo                         A: Drug X                                                                    
      Baseline Risk Factors     Total n    n    Responders   Response (%)    n    Responders   Response (%)   Odds Ratio      90% CI      p-value (Chi-Squared Test)
      ——————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      All Patients                268     134       84          62.7%       134      100          74.6%          1.75      (1.13, 2.72)             0.0351          
      Sex                                                                                                                                                           
        F                         161     82        48          58.5%       79        61          77.2%          2.40      (1.35, 4.27)             0.0113          
        M                         107     52        36          69.2%       55        39          70.9%          1.08      (0.54, 2.17)             0.8497          
      Stratification Factor 2                                                                                                                                       
        S1                        140     67        38          56.7%       73        56          76.7%          2.51      (1.37, 4.63)             0.0119          
        S2                        128     67        46          68.7%       61        44          72.1%          1.18      (0.62, 2.24)             0.6674          

---

    Code
      print(data_snap[[i]])
    Output
                                                    B: Placebo                         A: Drug X                                       
      Baseline Risk Factors     Total n    n    Responders   Response (%)    n    Responders   Response (%)   Odds Ratio      95% CI   
      —————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————————
      All Patients                268     134       47          35.1%       134       60          44.8%          1.50      (0.92, 2.45)
      Sex                                                                                                                              
        F                         161     82        25          30.5%       79        39          49.4%          2.22      (1.17, 4.24)
        M                         107     52        22          42.3%       55        21          38.2%          0.84      (0.39, 1.83)
      Stratification Factor 2                                                                                                          
        S1                        140     67        21          31.3%       73        31          42.5%          1.62      (0.81, 3.24)
        S2                        128     67        26          38.8%       61        29          47.5%          1.43      (0.71, 2.89)

