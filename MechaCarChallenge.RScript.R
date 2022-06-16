Mechacar <- read.csv(file="MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)
lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = Mechacar)
summary(lm(mpg~vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = Mechacar))

#DELIVERABLE 2
Suspension_Coil <- read.table(file="Suspension_Coil.csv", check.names = F, stringsAsFactors = F, sep = ",", header =TRUE)

library(tidyverse)

total_summary <- Suspension_Coil %>% summarize(Mean=mean(PSI), Variance= var(PSI), Median=median(PSI), SD=sd(PSI) ) #create summary table
total_summary

lot_summary <- Suspension_Coil %>% group_by(Manufacturing_Lot) %>%summarize(Mean=mean(PSI), Variance= var(PSI), Median=median(PSI), SD=sd(PSI))
lot_summary

