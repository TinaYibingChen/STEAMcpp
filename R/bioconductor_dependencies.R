

 .onLoad <- function() {
  if (!requireNamespace("BiocManager", quietly = TRUE)) {
    install.packages("BiocManager")
  
  if (!requireNamespace("gdsfmt", quietly = TRUE)) {
      BiocManager::install("gdsfmt")  
    
  if (!requireNamespace("SeqArray", quietly = TRUE)) {
      BiocManager::install("SeqArray")  
      
  if (!requireNamespace("SNPRelate", quietly = TRUE)) {
      BiocManager::install("SNPRelate")  
    
  library(SeqArray)
  library(gdsfmt)
  library(SNPRelate)

}

  
}

