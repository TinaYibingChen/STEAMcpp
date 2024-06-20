
#' @import BiocManager
#' @import SNPRelate
#' @import SeqArray
#' @import gdsfmt
# .onLoad <- function() {
#  if (!requireNamespace("BiocManager", quietly = TRUE)) {
#    install.packages("BiocManager")
#  }
#  BiocManager::install(c("gdsfmt", "SeqArray", "SNPRelate"))
  
#}




.onLoad <- function() {
  if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
  }
  source("http://bioconductor.org/biocLite.R")
  BiocInstaller::useDevel()
  biocLite(c("SNPRelate", "SeqArray", "gdsfmt"))
  # Human: Cool. What if things mess up so bad and I want to revert to stable version.
  # Machine: No problem, do this:
  # Quit current R session and open a new one
  source("http://bioconductor.org/biocLite.R")
  pkgs <- rownames(installed.packages())
  BiocInstaller::useDevel(FALSE)
  biocLite(pkgs) # this could take hours to finish.
  
}

