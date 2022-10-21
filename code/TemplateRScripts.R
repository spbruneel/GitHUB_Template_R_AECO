##############Part 0: General information######################################
# RScriptsTemplate.R - Template for scripts developed in R
#                    - Adapt, add, remove, ... parts/sections based on need
# 
# Written by Wout Van Echelpoel - Nov 2021
###############################################################################

##############Part 1: Set environment##########################################
###############Section 1: Define working directory#############################
setwd(choose.dir()) # Or define it in a hardcoded way
###############Section 2: Install required packages############################
# install.packages('ggplot2') # To create plots
###############Section 3: Load required packages###############################
library(ggplot2)
###############Section 4: Define global functions##############################
# If no personalised functions, this part can be empty
f.plotData <- function(...){
    # Body of function
}
###############Section 5: Define global variables##############################


##############Part 2: Statistical analysis#####################################
###############Section 1: Read data############################################
df.dat <- read.table(..., header = T, sep = '\t', stringsAsFactors = F)
###############Section 2: Summary statistics###################################

###############Section 3: Hypothesis tests#####################################

###############Section 4: Remove obsolete variables############################
rm() # Remove variables that are no longer needed


##############Part 3: Boxplots#################################################
###############Section 1: Rearrange data#######################################

###############Section 2: Create boxplots######################################

###############Section 3: Depict and save boxplots#############################

###############Section 4: Remove obsolete variables############################
rm() # Remove variables that are no longer needed


##############Part 4: ...######################################################
###############Section 1: ...##################################################
# ...


