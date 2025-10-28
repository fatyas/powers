test_that("cube works", {
  expect_equal(cube(3), 27)
  expect_equal(cube(0), 0)
  expect_equal(cube(c(2,4)), c(8,64))
  expect_equal(cube(c(3, NA)), c(27, NA))
  expect_equal(cube(c(-1, -3)), c(-1, -27))
})
