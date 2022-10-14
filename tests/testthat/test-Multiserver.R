test_that("test Multiserver works", {
  expect_identical(Multiserver(8,9),
                   tibble::tibble(Arrivals = 8, ServiceBegins = 8, ChosenServer = 1, ServiceEnds = 17))
  expect_identical(Multiserver(45.32,28.19),
                   tibble::tibble(Arrivals = 45.32, ServiceBegins = 45.32, ChosenServer = 1, ServiceEnds = 73.51))
  expect_error(Multiserver(-4,6))
})
