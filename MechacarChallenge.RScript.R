#### deliverable 1#######
#import libraries
library(tidyverse)
library(dplyr)
# read the Mechacar_mpg csv file
MechaCar_mpg_table <- read.csv(file='MechaCar_mpg.csv',check.names=F,stringsAsFactors = F)
head(MechaCar_mpg_table)
#creating linear regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_mpg_table)
#summary of stats
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, MechaCar_mpg_table))
#### deliverable 2#######
# import the Suspension_Coil.csv file
Suspension_Coil_table <- read.csv(file='Suspension_Coil.csv',check.names=F,stringsAsFactors = F)
#creates a total_summary dataframe
total_summary <- Suspension_Coil_table %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), STDEV=sd(PSI), .groups = 'keep')
lot_summary <- Suspension_Coil_table %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), STDEV=sd(PSI), .groups = 'keep')

#### deliverable 3#######
## t-test that compares all manufacturing lots against mean PSI
t.test(Suspension_Coil_table$PSI, mu=1500)
# comparing mean with PSI of each lot
#lot1
t.test(subset(Suspension_Coil_table, Manufacturing_Lot == "Lot1")$PSI, mu= 1500)
#lot2
t.test(subset(Suspension_Coil_table, Manufacturing_Lot == "Lot2")$PSI, mu= 1500)
#lot3
t.test(subset(Suspension_Coil_table, Manufacturing_Lot == "Lot3")$PSI, mu= 1500)



