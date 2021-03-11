#################
# Load packages #
#################

# Help for specific packages can be obtained as shown in the code chunk below
# (remove the '#' to run the code).  
# help(package="ChIPpeakAnno")
# help(package="biomaRt")

# requireNamespace("readr")
# requireNamespace("knitr")
# library(scales)

# **LChIPpeakAnno package (https://doi.org/doi:10.18129/B9.bioc.ChIPpeakAnno)  
# Annotation of peaks identified by ChIP-seq or other experiments that produce
# large numbers of chromosome coordinates. 
# library(ChIPpeakAnno)

# biomaRt package (https://doi.org/doi:10.18129/B9.bioc.biomaRt)  
# "Interface to BioMart databases (e.g. Ensembl, COSMIC, Wormbase and Gramene)".
# Used to map gene identifiers.
# library(biomaRt)

# org.Hs.eg.db package (https://doi.org/doi:10.18129/B9.bioc.org.Hs.eg.db)  
# A package with human genome annotation data.
# library(org.Hs.eg.db)

# rstudioapi package (https://cran.r-project.org/package=rstudioapi)  
# The 'rstudioapi' package is useful for programmatically obtaining the current
# script name and its parent directory.
# requireNamespace("rstudioapi")

# pryr package (https://cran.r-project.org/package=pryr)  
# We will use a function from the 'pryr' package to determine the
# size of a data object.
# requireNamespace("pryr")

# magrittr package (https://cran.r-project.org/package=magrittr)  
# "Provides a mechanism for chaining commands with a new forward-pipe operator, %>%.
# This operator will forward a value, or the result of an expression, into the next
# function call/expression."  
library(magrittr)


