

 .onLoad <- function() {
  if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
  
    BiocManager::install(c("gdsfmt", "SeqArray", "SNPRelate"))
  
}

  
}

