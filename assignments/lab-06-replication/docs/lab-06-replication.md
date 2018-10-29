Lab 06 Replication
================
Christopher Prener, Ph.D.
(October 28, 2018)

## Introduction

This notebook addresses the parts of Lab 06 that are *not* completed by
hand. All of the final answers are also included here.

## Dependencies

This notebook requires one package, `here`:

``` r
# other packages
library(here)     # file path management
```

    ## here() starts at /Users/chris/GitHub/SOC5050/LectureRepos/lecture-07/assignments/lab-06-replication

It also requires a function written specifically to return \(p\) values:

``` r
source(here("source", "probt.R"))
```

## Part 1

### Question 1

The following function determines the \(p\) value associated with the
value of \(t\) identified by hand:

``` r
probt(t = .9736594, df = 199)
```

    ## [1] 0.3314077

The given mean (\(\bar{x} = 52.645\)) is likely drawn from a population
where \(\mu = 52\) since the value of \(p\) is greater than \(.05\).

### Question 2

The following function determines the \(p\) value associated with the
value of \(t\) identified by hand:

``` r
probt(t = -2.04544, df = 199)
```

    ## [1] 0.04212739

The given mean (\(\bar{x} = 52.645\)) is *not* likely drawn from a
population where \(\mu = 54\) since the since the value of \(p\) is
equal to \(0.042\).

## Part 2

### Question 3

The following function determines the \(p\) value associated with the
value of \(t\) identified by hand. We use the value of
\({n}_{a}+{n}_{b}-2\) for the degrees of the freedom here since we are
assuming *equal* variance values:

``` r
probt(t = -3.734077, df = 198)
```

    ## [1] 0.0002462517

There is a significant difference (\(t = -3.734, v = 198, p = 0.002\))
between test scores for men (\(\bar{x}_{a} = 50.12088\)) and women
(\(\bar{x}_{b} = 54.99083\)). Men have lower average test scores than
women on this standardized test.

### Question 4

The effect size (\(d = -3.753\)) indicates that this is a large “real
world” difference in mean test scores between men and women.

### Question 5

The following function determines the \(p\) value associated with the
value of \(t\) identified by hand. We use the value of Welch’s corrected
degrees of freedom (identified by hand) \(v\) here since we are assuming
*unequal* variance values:

``` r
probt(t = -3.734077, df = 169.9941)
```

    ## [1] 0.0002567932

As we noted above, there is a significant difference
(\(t = -3.734, v = 169.994, p = 0.003\)) between test scores for men
(\(\bar{x}_{a} = 50.12088\)) and women (\(\bar{x}_{b} = 54.99083\)). Men
have lower average test scores than women on this standardized test. The
more conservative Welch’s correction to \(v\) does not change the
overall narrative these data present.

## Part 3

### Question 6

The following function determines the \(p\) value associated with the
value of \(t\) identified by hand. We use \(n-1\) for degrees of
freedom:

``` r
probt(t = 1.338541, df = 199)
```

    ## [1] 0.1822474

There is *not* a significant difference
(\(t = 1.339, v = 199, p > 0.05\)) between the average standardized test
score for math (\({x}_{g1} = 52.645\)) and the average score for science
exams (\({x}_{g2} = 51.85\)). While there is some difference in score in
the sample, this difference does not generalize to the population.

### Question 7

As we noted above, there is a small effect size (\(d = 0.190\))
associated with this difference in the sample.

## Part 4

### Question 8

“Spread” is the verb that is appropriate, since we want to take *long*
data and make it *wide*.

### Question 9

The key is the `period` variable.

### Question 10

The value is the `gini` variable.

### Question 11

*See work by hand replication.*

### Question 12

“Gather” is the verb that is appropriate, since we want to take *wide*
data and make it *long*.

### Question 13

The key is going to be named `period`.

### Question 14

The value is going to be named `value`.

### Question 15

Both `pop1900` and `pop2000` will contribue values to the `value`
variable.

### Question 16

*See work by hand replication.*
