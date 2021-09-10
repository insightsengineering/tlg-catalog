# tlg-catalog 2022-10-13

-   Remove dependency on package `scda.2021`.
-   Replace use of `synthetic_cdisc_data` with refactored `synthetic_cdisc_dataset` function to speed up dataset loading.
-   Redesign TLG-C website.
-   Replace `add_colcounts` function with `basic_table` argument `show_colcounts = TRUE`.
-   Fixed `aet03.qmd` and `aet04.qmd` to work well with pagination.

# tlg-catalog 2022-06-27

-   Fixed `lgrt02.Rmd` and `lbt05.Rmd`.
-   More verbose user case for `PKPG01` along with a variation with more cohorts.
-   Replace uses of deprecated `tern::color_palette` with `nestcolor::color_palette`.
-   Replace scda data "latest" timestamps with "rcd_2022_06_27" to prevent future downstream breaks.
-   Add MMRMG02 `teal` module.
-   Implement `nestcolor` in all plots.
-   Change all `.qmd` template titles.
-   Fix bug in LBT13 causing an error when `adlb` dataset is empty.
-   Update `adae` dataset to filter by `ANL01FL` in AET04.
-   Add ADA table templates: ADAT01, ADAT02, ADAT03, ADAT04A, ADAT04B.
-   Add tabsets to all `.qmd` files to organize TLG-C site.
-   Add AOVT03 template.
-   Add PK listings templates: PKPL01, PKPL02, PKPL04, PKCL01, PKCL02, ADAL02.
-   Add listings templates: AEL01, AEL01_NOLLT, AEL02, AEL02_ED, AEL03, AEL04, CML01, CML02A_GL, CML02B_GL, DSL01, DSL02, DSUR4, EGL01, EXL01, LBL01, LBL01_RLS, LBL02A, LBL02A_RLS, LBL02B, MHL01, ONCL01, VSL01.
-   Update listings templates to match real data output.
-   Update all timestamps to `rcd_2022_06_27`.
-   Update `MMRMT01` and `MMRMG01` with new arguments for `tern.mmrm::fit_mmrm` and `tern.mmrm::g_mmrm_lsmeans` to account for the refactored `tern.mmrm` package.
-   Update `MMRMG02` to use `tern.mmrm::extract_mmrm_subgroups`, `tern.mmrm::tabulate_mmrm_subgroups`, and `tern::g_forest` to obtain the MMRM forest plot.

# tlg-catalog 2021-12-16

## tables

-   Update LBT07 to use split function `trim_levels_to_map` and refactored `tern::count_abnormal_by_worst_grade`.
-   Update LBT04, VST02, EGT02 to reflect the change of `abnormal` argument in `count_abnormal` function. LBT04 and EGT02 have parameters in the table have only `LOW` or only `HIGH` theoretical ranges defined, use the helper function `h_map_for_count_abnormal` with the method "range".
-   Update LBT07 to use split function `trim_levels_to_map` and refactored `tern::count_abnormal_by_worst_grade`.
-   Add LBT07 `teal` module.
-   Update LBT04 to use split function `trim_levels_to_map` and refactored `tern::count_abnormal`.
-   Add MNG01 `teal` module.
-   Update RSPT01 to use `tm_t_binary_outcome` instead of deprecated module `tm_t_rsp`.
-   Add catalog entry for PKPT03.

# tlg-catalog 2021-10-13

## tables

-   Update AET04 to use an enhanced functionality of tern::summarize_occurrences_by_grade, tern::count_occurrences_by_grade.
-   Add AET04 variant 3 - Fill in of Grades.
-   Fixed Ns in MMRMT01 to reflect patients with a baseline and a post baseline measurement.
-   Update response variable in MMRMT01 from AVAL to CHG.
-   Add AET06 `teal` module.
-   Add RMPT01, RMPT03, RMPT04 and RMPT05 `teal` module.
-   Update AET04_PI to use `rtables::trim_levels_in_group` as split function in `rtables::split_rows_by`.
-   Add AET04_PI `teal` module.
-   Add LBT13 and LBT14 `teal`module.
-   Add AET02_SMQ, AET06_SMQ and AET09_SMQ `teal`module.
-   Update AET02_SMQ, AET06_SMQ and AET09_SMQ to use `h_stack_by_baskets`.
-   Update LBT02 to use `basic_table` to begin layout pipeline instead of `NULL`.

# tlg-catalog 2021-07-07

## tables

-   Add LBT09 (static variants).
-   Update helper function in AET02_SMQ, AET06_SMQ and AET09_SMQ to take values of SMQ variables.
-   Add AET01_AESI.
-   Minor updates to AET01.
-   Add RMPT01, RMPT03, RMPT04 and RMPT05.
-   Update COXT01 to display interaction p-values when applicable.
-   Update LBT13 and LBT14 variant 1-4 according to STREAM 2.11 updates, and add variant 5 for each template.
-   Added new examples in MMRMT01 and MMRMG01 where treatment is not considered in the model.
-   Added new templates LBT12 and LBT12_BL
-   Update AET01_AESI per UAT results.
-   Update split function in AET02_SMQ and AET06_SMQ.
-   Fixed minor typos and issues in CMT02_PT, EGT05_QTCAT, LBT12, LBT12_BL, LBT13, LBT14, PDT02.

# tlg-catalog 2021-05-05

-   Remove references to STREAM.

## tables

-   Add AET02_SMQ (static variants).
-   Add LBT10 and LBT10_BL (static variants).
-   Update AET02. Add variant 12, match trimming criteria from STREAM catalog and correct some titles.
-   Update AET06. Initial preprocessing steps updated, update sorting criteria to be by decreasing frequency across all groups (previously used frequencies for one specific column) and add variant 3.
-   Update AET06_SMQ to use the same stack helper function as AET09_SMQ.
-   Update DMT01. Split examples for variants 5 and 6.
-   Update DST01. Preprocessing steps simplified to use fewer derived variables in the layout.
-   Update FSTG01 and FSTG02. Simplify code by calling `g_forest` with new default arguments.
-   Update TTET01 and DORT01 layouts to display denominator from ADSL, use "n" denominator for calculating percentages and drop levels of nested events that do not exist under "Earliest contributing event" row.
-   Update TTET01 variant 6 p-value indentation.

# tlg-catalog 2021-03-22

## tables

-   Add DTHT01 (static variants).
-   Add EUDRAT01 (static variants).
-   Add EUDRAT02 (static variants).
-   Add LBT03 `teal` module.
-   Add LBT04 (static variants and `teal` module).
-   Add LBT07 (static variants).
-   Add LBT08 (static variants).
-   Add LBT13 (static variants).
-   Add LBT14 (static variants).
-   Add LBT15 (static variants).
-   Add PDT01 (static variants and `teal` module).
-   Add PDT02 (static variants).
-   Add RMPT06 (static variants).
-   Add CMT01A (static variants and `teal` module).
-   Add CMT01B (static variants and `teal` module).
-   Add AT04_PI (static variants).
-   Add AET05_all (static variants and `teal` module).
-   Add AET10 `teal` module.
-   Update AET06_SMQ. Use new argument `count_by` with `summarize_num_patients` in layout functions.
-   Update AET09_SMQ. Use new argument `count_by` with `summarize_num_patients` in layout functions.
-   Update CMT02_PT. Preprocessing steps updated, since `radcm` now creates dataset following WHO Drug coding. Use new argument `count_by` with summarize_num_patients in layout functions. `teal` module also updated.
-   Update MMRMG02. Add explanation about potential model fitting errors.
-   Add STREAM template for VST02.
-   Add STREAM template for AET04.

## graphs

-   Add IPP01 (static variants and `teal` module).
-   Update KMG01 with different variants.

# tlg-catalog 2020-12-17

This version of introduces a major rewriting of examples due to the change to layout based tabulation in `rtables` and `tern`.

# tlg-catalog 2020-06-15

-   Add shift table of ECG interval data - baseline versus minimum/maximum post-baseline (EGT03).
-   Add shift table of qualitative ECG assessments (EGT04).
-   Add Lattice Plot of Laboratory Tests by Treatment Group over Time (LTG01).
-   Update CMH prototype to use new tern function t_binary_outcome.
-   Add Cox Regression (COXT01).
-   Add Multi-variable Cox regression (COXT02).
-   Add vital sign abnormality tables VST02_01 and VST02_02.
-   Add variants for AET02, AET04, CMT01, DMT01, DST01, EXT01, KMG01, ONCT05, TTET01.
-   Update AOVT01 and AOVT02 to use new tern function t_ancova.
-   Add Forest plot for Mixed-effect Model Repeated Measures (MMRMG02).

# tlg-catalog 2020-04-09

-   Add module tm_t\_summary_by to ENT01A, EXT01 and LBT02 templates.
-   New template layout.
-   Updated examples.
-   Safety Summary (AET01).
-   Listing variants.
-   ANCOVA examples improved:
    -   ANCOVA, single timepoint (AOVT02).
    -   ANCOVA by visit (AOVT01),
-   Survival duration plot records.
-   Best overall response plot records.
-   KM Plot Variants.
-   New templates CMT01A and CMT01B which replace the old CMT01.
-   Images added to the disclosure output.
-   Box Plot (BWG01).
-   Bar Chart (BRG01).
-   Confidence Interval Plot (CIG01).
-   Cochran--Mantel--Haenszel (CMH) Summary.
-   Concomitant Medications by Preferred Name (CMT02_PT, WHODrug coding).
-   Disclosures Outputs.
-   Listing of Demographics and Baseline Characteristics (DML01).
-   Duration of Response (DORT01).
-   Patient Disposition (DST01).
-   Study Drug Exposure Table (EXT01).
-   Subgroup Analysis of Survival Duration (FSTG02).
-   Listing of Laboratory Test Results (LBL01).
-   Laboratory Test Results by Visit (LBT02).
-   Summary of Mixed-effect Model Repeated Measures (MMRMT01).

# tlg-catalog 2019-12-30

Initial version of tlg-catalog.
