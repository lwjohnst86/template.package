context("check")

test_that("multiplication works", {
  expect_equal(2 * 2, 4)
})

test_that("function works", {
  expect_equal(hi_there("Jim"), "hi there Jim")
})
