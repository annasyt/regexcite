
<!-- README.md is generated from README.Rmd. Please edit that file -->

# regexcite

<!-- badges: start -->
<!-- badges: end -->

The goal of regexcite is to provide simple string manipulation helpers.
This package currently includes a function capitalize() to capitalize
the first letter of each string in a character vector.

## Installation

You can install the development version of regexcite from
[GitHub](https://github.com/) with:

``` r
# install.packages("devtools")
devtools::install_github("annasyt/regexcite")
```

## Example

This is a basic example which shows you how to solve a common problem:

``` r
library(regexcite)

capitalize("hello")
#> [1] "Hello"
#> [1] "Hello"

capitalize(c("apple", "banana", "cherry"))
#> [1] "Apple"  "Banana" "Cherry"
#> [1] "Apple"  "Banana" "Cherry"
```
