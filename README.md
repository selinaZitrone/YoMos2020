<!-- README.md is generated from README.Rmd. Please edit that file -->

YoMos2020
=========

<!-- badges: start -->

[![R build
status](https://github.com/selinaZitrone/YoMos2020/workflows/R-CMD-check/badge.svg)](https://github.com/selinaZitrone/YoMos2020/actions)
<!-- badges: end -->

Step 1: Create an empty R-package
=================================

Create an Rpackage in R-Studio: File -&gt; New Project -&gt; New
Directory

To initialize the package with a git repository click the checkmark when
creating the project. If you created the package withouth a git
repository you can either use

    usethis::use_git()

or you can initialize an empty git repository from the terminal

    git init

Go to the DESCRIPTION file and fill in your data

[Here](https://www.youtube.com/watch?v=79s3z0gIuFU&list=PLk3B5c8iCV-T4LM0mwEyWIunIunLyEjqM&index=1)
you can find a good tutorial showing all the R package building basics
and more.

Step 2: import your data and scripts
====================================

If you already have data and scripts that you want to use in this
package, you can import them now

Organize them in a way that model, data and R scripts are in seperate
folders. Marwick, Boettiger, and Mullen (2018) give a good overview on
how to sturcture reserach compendiums so that it is clear and easy to
access to others that want to reproduce your results.

Step 3: commit your changes
===========================

In the git panel (next to build) you can first stage all file and then
commit them or you can do it from the commandline:

    git add *
    git commit -m "initial commit"

Step 4: initialize github repository
====================================

You can either do this by manually setting up a git repository and
adding this package to the repository or, more conveniently you can do
it using the usethis package. To do this step you need to have a PAT
(personal access token) for github added to your .Renviron file. You can
find a step by step guide on how to do this in the [Happy Git with R
book](https://happygitwithr.com/github-pat.html#github-pat).

    usethis::use_github()

Step 5: Unit testing
====================

create the files and testfolders needed by the thestthat package

    usethis::use_testthat

You can then can initialize a basic test file by doing

    usethis::use_test()

Step 6: Set up Continous integration wpipeline ith github actions
=================================================================

Setup github actions from R

This creates the basic file structure needed to set up your workflow and
automatically adds a R-CMD-check.yaml file

    usethis::use_github_actions()

If you want to use an action that already exists (e.g. from the
r-lib/actions) repository you can do the following:

    usethis::use_github_action("render-readme.yaml")

This adds the respective file to ./github/workflows

References
==========

Marwick, Ben, Carl Boettiger, and Lincoln Mullen. 2018. “Packaging Data
Analytical Work Reproducibly Using R (and Friends).” *The American
Statistician* 72 (1): 80–88.
<https://doi.org/10.1080/00031305.2017.1375986>.
