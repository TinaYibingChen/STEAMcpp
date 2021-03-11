# STEAMcpp

Significance Threshold Estimation for Admixture Mapping using Rcpp (R Package)

This is a working version of STEAM (Significance Threshold Estimation for Admixture Mapping) with core functions implemented with Rcpp.

To use the code, download the tar.gz file and load into R or run the following in R:

```{r}
##install.packages("devtools")
library(devtools)
install_github('GrindeLab/STEAMcpp', build_vignettes = TRUE)
```

There are red warning messages in the console during the installation process: we are debugging right now.

We are in the process of writing vignettes and publishing it. For a description of the functionality, check the README file of the STEAM package: https://github.com/kegrinde/STEAM.

