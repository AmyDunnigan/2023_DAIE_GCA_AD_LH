# Install packages
install.packages("dplyr")
install.packages("tidyverse")
library(dplyr)

# Get control pre-trial GAD values
dataCA1Control <- read.csv("GROUP_3_2023_GCA_RESULTS_CONTROL.csv")
Ctrpretrial_GAD <- c(dataCA1Control$pretrial_GAD)
Ctrpretrial_GAD

# Get positive values
CtrPos_pretrial_GAD <- Ctrpretrial_GAD[Ctrpretrial_GAD >= 0]
CtrPos_pretrial_GAD

# Histogram of positive pretrial GAD values
pretrial_GAD <- c(dataCA1Control$pretrial_GAD)
pretrial_GAD
CtrPos_pretrial_GAD <- pretrial_GAD[pretrial_GAD >= 0]
CtrPos_pretrial_GAD

# Histogram
hist(CtrPos_pretrial_GAD)
title("Test Title")

# Get post trial control GAD scores
dataCA1Control <- read.csv("GROUP_3_2023_GCA_RESULTS_CONTROL.csv")
Ctrposttrial_GAD <- c(dataCA1Control$posttrial_GAD)
Ctrposttrial_GAD

# Get experiment pre-trial GAD scores
dataCA1Experiment <- read.csv("GROUP_3_2023_GCA_RESULTS_EXPERIMENTAL.csv")
Exppretrial_GAD <- c(dataCA1Experiment$pretrial_GAD)
Exppretrial_GAD

# Get all post-trial GAD values
dataCA1Experiment <- read.csv("GROUP_3_2023_GCA_RESULTS_EXPERIMENTAL.csv")
Expposttrial_GAD <- c(dataCA1Experiment$posttrial_GAD)
Expposttrial_GAD

# Get positive post-trial GAD values
ExpPos_posttrial_GAD <- Expposttrial_GAD[Expposttrial_GAD >= 0]
ExpPos_posttrial_GAD

# Histogram of postive experiment post trial values
hist(ExpPos_posttrial_GAD)
title("Test Title")

# Density graph test
library ("tidyverse")
geom_density(CtrPos_pretrial_GAD)


