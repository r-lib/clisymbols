
context("Names match on various platforms")

test_that("Names match on all platforms", {

  expect_equal(names(symbol_utf8), names(symbol_win))
  expect_equal(names(symbol_utf8), names(symbol_win_rstudio))
  expect_equal(names(symbol_utf8), names(symbol_win_rgui))

})
