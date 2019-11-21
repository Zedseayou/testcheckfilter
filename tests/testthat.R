library(testthat)
library(testcheckfilter)

test_check("testcheckfilter", filter = "^(?!not_).*$", perl = TRUE)
