# MadRat DIETER Input Data Package

R package **mrdieter**, version **0.2.0**

[![CRAN status](https://www.r-pkg.org/badges/version/mrdieter)](https://cran.r-project.org/package=mrdieter)  [![R build status](https://github.com/fbenke-pik/mrdieter/workflows/check/badge.svg)](https://github.com/fbenke-pik/mrdieter/actions) [![codecov](https://codecov.io/gh/fbenke-pik/mrdieter/branch/master/graph/badge.svg)](https://app.codecov.io/gh/fbenke-pik/mrdieter) [![r-universe](https://pik-piam.r-universe.dev/badges/mrdieter)](https://pik-piam.r-universe.dev/ui#builds)

## Purpose and Functionality

The mrdieter package contains data preprocessing for the DIETER model.


## Installation

For installation of the most recent package version an additional repository has to be added in R:

```r
options(repos = c(CRAN = "@CRAN@", pik = "https://rse.pik-potsdam.de/r/packages"))
```
The additional repository can be made available permanently by adding the line above to a file called `.Rprofile` stored in the home folder of your system (`Sys.glob("~")` in R returns the home directory).

After that the most recent version of the package can be installed using `install.packages`:

```r 
install.packages("mrdieter")
```

Package updates can be installed using `update.packages` (make sure that the additional repository has been added before running that command):

```r 
update.packages()
```

## Questions / Problems

In case of questions / problems please contact Falk Benke <benke@pik-potsdam.de>.

## Citation

To cite package **mrdieter** in publications use:

Benke F (2022). _mrdieter: MadRat DIETER Input Data Package_. R package version 0.2.0.

A BibTeX entry for LaTeX users is

 ```latex
@Manual{,
  title = {mrdieter: MadRat DIETER Input Data Package},
  author = {Falk Benke},
  year = {2022},
  note = {R package version 0.2.0},
}
```
