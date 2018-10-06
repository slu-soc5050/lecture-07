LP-07 Replication
================
Christopher Prener, Ph.D.
(October 06, 2018)

## Introduction

This notebook provides a replication for the LP-07 exercise.

## Dependencies

This notebook requires two packages, `tibble` and `testDriveR`. The
`tibble` package is installed as part of the `tidyverse`.

``` r
# tidyverse packages
library(tibble)

# other packages
library(testDriveR)
```

## Load Data

This notebook requires the `auto17` data from `testDriveR`.

``` r
autoData <- auto17
```

## Weekly Prep

### Question 3

In the console, use the function `print(autoData)` to see the verbose
output that `R` gives you.

### Question 4

In the console, use the `tibble::as_tibble(autoData)` function to see a
much more organized set out output.

### Question 5

The `print()` function produces output showing the first 47 observations
for *every* variable. The `as_tibble()` function only produces output
showing the first 10 observations for the first 6 variables. We gut much
more managable and organized output with `as_tibble()`.

### Question 6

We can save data frame objects as tibbles using `as_tibble()` combined
with the assignment operator.

``` r
autoTibble <- as_tibble(autoData)
```

We can now interactively display the `autoTibble` tibble without
including `as_tibble()`.
