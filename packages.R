#################
# Load packages #
#################

library(magrittr)
library(dplyr)
library(readr)
library(dplyr)
requireNamespace("pryr")

library(parallel) # required for BiocGenerics
library(BiocGenerics) # required for BSgenome
library(stats4) # required for S4Vectors
library(S4Vectors) # required for BSgenome
library(IRanges) # required for BSgenome
library(GenomeInfoDb) # required for BSgenome
library(GenomicRanges) # required for BSgenome
library(XVector) # required for Biostrings
library(Biostrings) # required for BSgenome

library(rtracklayer) # required for BSgenome
library(BSgenome) # required for rGADEM
library(grid) # required for seqLogo
library(seqLogo) # required for rGADEM
library(rGADEM)

library(futile.logger) # required for VennDiagram
library(VennDiagram) # required for ChIPpeakAnno
library(ChIPpeakAnno)

library(BSgenome.Hsapiens.UCSC.hg19)
library(JASPAR2014)
library(MotIV)




