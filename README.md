
<!-- README.md is generated from README.Rmd. Please edit that file -->

# YoMos2020

<!-- badges: start -->

<!-- badges: end -->

# Step 1: Create an empty R-package

Create an Rpackage in R-Studio: File -\> New Project -\> New Directory

To initialize the package with a git repository click the checkmark when
creating the project. If you created the package withouth a git
repository you can either use

``` r
usethis::use_git()
```

or you can initialize an empty git repository from the terminal

``` sh
git init
```

Go to the DESCRIPTION file and fill in your data

[Here](https://www.youtube.com/watch?v=79s3z0gIuFU&list=PLk3B5c8iCV-T4LM0mwEyWIunIunLyEjqM&index=1)
you can find a good tutorial showing all the R package building basics
and more.

# Step 2: import your data and scripts

If you already have data and scripts that you want to use in this
package, you can import them now

Organize them in a way that model, data and R scripts are in seperate
folders. Marwick, Boettiger, and Mullen (2018) give a good overview on
how to sturcture reserach compendiums so that it is clear and easy to
access to others that want to reproduce your results.

# References

<div id="refs" class="references">

<div id="ref-Marwick2018">

Marwick, Ben, Carl Boettiger, and Lincoln Mullen. 2018. “Packaging Data
Analytical Work Reproducibly Using R (and Friends).” *The American
Statistician* 72 (1): 80–88.
<https://doi.org/10.1080/00031305.2017.1375986>.

</div>

</div>
