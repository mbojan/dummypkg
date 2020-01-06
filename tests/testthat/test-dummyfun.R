context("Test dummyfun()")


test_that("works on numeric", {
  expect_silent(
    r <- dummyfun(1)
  )
  expect_equal(r, 1 + 2)
})



test_that("throws error on character", {
  expect_error(dummyfun("a"))
})
