setwd("https://github.com/bbogartr/RMANOVAspss_inR.git")
library(dplyr)
library(foreign)

SubjectMasterList_withData <- read.delim("~/Desktop/DATA/Rmanova/Rrmanova/SubjectMasterList_withData.txt",
                                         quote="", na.strings="NA, \x0C\x0D, \x0C.\"",
                                         stringsAsFactors=FALSE)

