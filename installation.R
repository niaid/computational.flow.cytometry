## Installation
install.packages("tidyverse")


# Bioconductor packages (running with R 4.3 and version 3.17 of Bioconductor)
if (!require("BiocManager", quietly = TRUE))
  install.packages("BiocManager")

BiocManager::install("ggcyto", version = "3.17")
BiocManager::install("flowCore", version = "3.17")
BiocManager::install("flowAI", version = "3.17")
BiocManager::install("openCyto", version = "3.17")
