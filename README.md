Assignment2.Exercise3
================

<!-- README.md is generated from README.Rmd. Please edit that file -->
<!-- badges: start -->
<!-- badges: end -->

This R package is designed to simulate how customers will go through a
first come, first serve queuing system as long as “fate” has already
decided when each customer will arrive and their service times.

## First things first

`assignment2.exercise3` is a toy project and is still under development.
You can install the latest version from [GitHub](https://github.com/)
with:

``` r
# install.packages("remotes")
remotes::install_github("hemishahuja140/assignment2.exercise3")
```

## Take it for a spin

`assignment2.exercise3` contains one function only. `Multiserver()` will
calculate the times at which each customer’s service time starts and
end.

``` r
devtools::install_github("https://github.com/hemishahuja140/assignment2.exercise3.git")
#> Skipping install of 'assignment2.exercise3' from a github remote, the SHA1 (3cfb50fd) has not changed since last install.
#>   Use `force = TRUE` to force installation

library("assignment2.exercise3")
 
Multiserver(12.2,9.8,1) 
#>   Arrivals ServiceBegins ChosenServer ServiceEnds
#> 1     12.2          12.2            1          22
```

Alternatively, you can supply the input values from the bank datset
within the package

``` r
Multiserver(bank$arrival_time[3],bank$service_time[9])
#>   Arrivals ServiceBegins ChosenServer ServiceEnds
#> 1 325.6309      325.6309            1     556.244
```
