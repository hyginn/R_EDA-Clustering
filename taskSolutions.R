# taskSolutions.R
#
# Code for (some of) the workshop tasks


# TASK: download the GSE26922 dataset from NCBI GEO
gset <- getGEO("GSE26922", GSEMatrix =TRUE)

# If this fails (and it apparently does for reasons that aren't clear)
# then use the fallback dataset included in this project:
# Or "pull" chnges from GitHub to get the file ...
load("GSE26922.RData")





# [END]

