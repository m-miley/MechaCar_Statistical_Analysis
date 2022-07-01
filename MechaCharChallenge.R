library(dplyr)
library(tidyverse)

#import MechaCar_mpg.csv data
mechacar <- read.csv('data/MechaCar_mpg.csv')
View(mechacar)

#Perform multiple Linear Regression 
mpg_regress <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mechacar)
mpg_regress
#summarize to determine p-value and r-squared values
summary(mpg_regress)

# Import Suspension_Coil.csv data
sus_coil <- read.csv('data/Suspension_Coil.csv',check.names=F,stringsAsFactors=F)
View(sus_coil)

#create total_summary dataframe to calc mean, median, variance, and standard dev
total_summary <- summarize(sus_coil, Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups="keep")
View(total_summary)

#create lot_summary df using group_by() for each manufacturing lot 
lot_summary <- sus_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups="keep")
View(lot_summary)