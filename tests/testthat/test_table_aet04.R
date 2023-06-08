# # Data pre-processing
# adsl <- adsl_raw
# adae <- adae_raw %>%
#   dplyr::mutate(
#     AEDECOD = as.character(AEDECOD),
#     AEBODSYS = as.character(AEBODSYS),
#   )
# gr_grp <- list(
#   "- Any Grade -" = c("1", "2", "3", "4", "5"),
#   "Grade 1-2" = c("1", "2"),
#   "Grade 3-4" = c("3", "4"),
#   "Grade 5" = "5"
# )
# 
# # Raw result for future pruning
# raw_result <- basic_table() %>%
#   split_cols_by("ACTARM") %>%
#   add_colcounts() %>%
#   count_occurrences_by_grade(
#     var = "AETOXGR",
#     grade_groups = gr_grp
#   ) %>%
#   split_rows_by("AEBODSYS",
#                 split_fun = trim_levels_in_group("AETOXGR"),
#                 child_labels = "visible", nested = TRUE
#   ) %>%
#   summarize_occurrences_by_grade(
#     var = "AETOXGR",
#     grade_groups = gr_grp
#   ) %>%
#   split_rows_by("AEDECOD",
#                 split_fun = trim_levels_in_group("AETOXGR"),
#                 child_labels = "visible", nested = TRUE
#   ) %>%
#   summarize_num_patients(
#     var = "USUBJID",
#     .stats = "unique",
#     .labels = "- Any Grade -"
#   ) %>%
#   count_occurrences_by_grade(
#     var = "AETOXGR",
#     grade_groups = gr_grp[-1],
#     .indent_mods = -1L
#   ) %>%
#   build_table(adae, alt_counts_df = adsl) %>%
#   sort_at_path(
#     path = "AEBODSYS",
#     scorefun = cont_n_allcols,
#     decreasing = TRUE
#   ) %>%
#   sort_at_path(
#     path = c("AEBODSYS", "*", "AEDECOD"),
#     scorefun = cont_n_allcols,
#     decreasing = TRUE
#   )

### SETUP
load(paste0(main_pkg_dir, "inst/extdata/aet04.Rdata"))

testthat::test_that("AET04 variant 1 is produced correctly", {
  res <- testthat::expect_silent(result_v1) # topleft information changes pagination
  
  testthat::expect_snapshot(res)
  
  top_left(res) <- character(0) # why this works ? (xxx)
  
  # Pagination also works (and sorting)
  testthat::expect_silent(
    pag_result <- paginate_table(res, lpp = 15)
  )
  
  testthat::expect_identical(
    to_string_matrix(pag_result[[3]])[3, 1],
    "cl A.1"
  )
  testthat::expect_identical(
    to_string_matrix(pag_result[[1]])[3:4, 1],
    c("- Any Grade -", "Grade 1-2")
  )
})

testthat::test_that("AET04 variant 2 is produced correctly (Fill in of Treatment Groups)", {
  # adae <- adae %>%
  #   dplyr::filter(ACTARM == "A: Drug X")
  # 
  # lyt <- basic_table() %>%
  #   split_cols_by("ACTARM") %>%
  #   add_colcounts() %>%
  #   count_occurrences_by_grade(
  #     var = "AETOXGR",
  #     grade_groups = gr_grp
  #   ) %>%
  #   split_rows_by("AEBODSYS",
  #                 split_fun = trim_levels_in_group("AETOXGR"),
  #                 child_labels = "visible", nested = TRUE
  #   ) %>%
  #   summarize_occurrences_by_grade(
  #     var = "AETOXGR",
  #     grade_groups = gr_grp
  #   ) %>%
  #   split_rows_by("AEDECOD",
  #                 split_fun = trim_levels_in_group("AETOXGR"),
  #                 child_labels = "visible", nested = TRUE
  #   ) %>%
  #   summarize_num_patients(
  #     var = "USUBJID",
  #     .stats = "unique",
  #     .labels = "- Any Grade -"
  #   ) %>%
  #   count_occurrences_by_grade(
  #     var = "AETOXGR",
  #     grade_groups = gr_grp[-1],
  #     .indent_mods = -1L
  #   )
  # 
  # result <- lyt %>%
  #   build_table(adae, alt_counts_df = adsl) %>%
  #   sort_at_path(
  #     path = "AEBODSYS",
  #     scorefun = cont_n_allcols,
  #     decreasing = TRUE
  #   ) %>%
  #   sort_at_path(
  #     path = c("AEBODSYS", "*", "AEDECOD"),
  #     scorefun = cont_n_allcols,
  #     decreasing = TRUE
  #   )
  
  res <- testthat::expect_silent(result_v2)
  testthat::expect_snapshot(res)
  
  # Pagination also works (and sorting)
  testthat::expect_silent(
    pag_result <- paginate_table(result, lpp = 15)
  )
  
  testthat::expect_identical(
    tern::to_string_matrix(pag_result[[3]])[3, 1],
    "cl B.2" # different (xxx)
  )
  testthat::expect_identical(
    tern::to_string_matrix(pag_result[[1]])[3:4, 2],
    c("122 (91.0%)", "13 (9.7%)") # different (xxx)
  )
})

testthat::test_that("AET04 variant 3 is produced correctly (Fill in of Grades)", {
  # lyt <- basic_table() %>%
  #   split_cols_by("ACTARM") %>%
  #   add_colcounts() %>%
  #   count_occurrences_by_grade(
  #     var = "AETOXGR",
  #     grade_groups = gr_grp
  #   ) %>%
  #   split_rows_by("AEBODSYS", child_labels = "visible", nested = TRUE) %>%
  #   summarize_occurrences_by_grade(
  #     var = "AETOXGR",
  #     grade_groups = gr_grp
  #   ) %>%
  #   split_rows_by("AEDECOD", child_labels = "visible", nested = TRUE) %>%
  #   summarize_num_patients(
  #     var = "USUBJID",
  #     .stats = "unique",
  #     .labels = "- Any Grade -"
  #   ) %>%
  #   count_occurrences_by_grade(
  #     var = "AETOXGR",
  #     grade_groups = gr_grp[-1],
  #     .indent_mods = -1L
  #   )
  # 
  # result <- lyt %>%
  #   build_table(adae, alt_counts_df = adsl) %>%
  #   sort_at_path(
  #     path = "AEBODSYS",
  #     scorefun = cont_n_allcols,
  #     decreasing = TRUE
  #   ) %>%
  #   sort_at_path(
  #     path = c("AEBODSYS", "*", "AEDECOD"),
  #     scorefun = cont_n_allcols,
  #     decreasing = TRUE
  #   ) %>%
  #   trim_rows()
  # 
  res <- testthat::expect_silent(result_v3)
  testthat::expect_snapshot(res)
  
  # Pagination also works (and sorting)
  testthat::expect_silent(
    pag_result <- paginate_table(result, lpp = 15)
  )
  
  testthat::expect_identical(
    to_string_matrix(pag_result[[3]])[3, 1],
    "cl A.1" 
  )
  testthat::expect_identical(
    to_string_matrix(pag_result[[1]])[3:4, 2],
    c("122 (91.0%)", "13 (9.7%)") # different (xxx)
  )
})

testthat::test_that("AET04 variant 4 is produced correctly (Collapsing of Grades: grades 1&2, grades 3&4&5)", {
  # gr_grp_tmp <- list(
  #   "- Any Grade -" = c("1", "2", "3", "4", "5"),
  #   "Grade 1-2" = c("1", "2"),
  #   "Grade 3-5" = c("3", "4", "5")
  # )
  # 
  # lyt <- basic_table() %>%
  #   split_cols_by("ACTARM") %>%
  #   add_colcounts() %>%
  #   count_occurrences_by_grade(
  #     var = "AETOXGR",
  #     grade_groups = gr_grp_tmp
  #   ) %>%
  #   split_rows_by("AEBODSYS",
  #                 split_fun = trim_levels_in_group("AETOXGR"),
  #                 child_labels = "visible", nested = TRUE
  #   ) %>%
  #   summarize_occurrences_by_grade(
  #     var = "AETOXGR",
  #     grade_groups = gr_grp_tmp
  #   ) %>%
  #   split_rows_by("AEDECOD",
  #                 split_fun = trim_levels_in_group("AETOXGR"),
  #                 child_labels = "visible", nested = TRUE
  #   ) %>%
  #   summarize_num_patients(
  #     var = "USUBJID",
  #     .stats = "unique",
  #     .labels = "- Any Grade -"
  #   ) %>%
  #   count_occurrences_by_grade(
  #     var = "AETOXGR",
  #     grade_groups = gr_grp_tmp[-1],
  #     .indent_mods = -1L
  #   )
  # 
  # result <- lyt %>%
  #   build_table(adae, alt_counts_df = adsl) %>%
  #   sort_at_path(
  #     path = "AEBODSYS",
  #     scorefun = cont_n_allcols,
  #     decreasing = TRUE
  #   ) %>%
  #   sort_at_path(
  #     path = c("AEBODSYS", "*", "AEDECOD"),
  #     scorefun = cont_n_allcols,
  #     decreasing = TRUE
  #   )
  # 
  res <- testthat::expect_silent(result_v4)
  testthat::expect_snapshot(res)

  # Pagination works
  testthat::expect_silent(
    pag_result <- paginate_table(res, lpp = 15) 
  )
})
