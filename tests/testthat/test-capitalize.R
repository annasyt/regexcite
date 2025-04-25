test_that("capitalize() capitalizes the first letter of each string", {
  expect_equal(capitalize("hello"), "Hello")
  expect_equal(capitalize(c("apple", "banana")), c("Apple", "Banana"))
  expect_equal(capitalize(""), "")
  expect_equal(capitalize("A"), "A")
  expect_equal(capitalize(NA_character_), NA_character_)
})
