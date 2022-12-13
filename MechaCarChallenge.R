#Part 1 
# Importing libraries
library(tidyverse)
library(jsonlite)
# reading csv file into a Dataframe
mecha_car <- read.csv("MechaCar_mpg.csv")
head(mecha_car)
# Linear regression
lm(mpg ~ vehicle_length + vehicle_weight+ spoiler_angle + ground_clearance +AWD, data=mecha_car)
# use the summary function to get the values 
summary(lm(mpg ~ vehicle_length + vehicle_weight+ spoiler_angle + ground_clearance +AWD, data=mecha_car))

# part 2
# Import the csv file
coils <- read.csv("Suspension_Coil.csv")
# r script for total _summary
total_summary <- coils %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI))
total_summary
# create lot_summary
lot_summary <- coils %>% group_by(Manufacturing_Lot) %>%  summarize(Mean=mean(PSI), Median=median(PSI), Variance=var(PSI), SD=sd(PSI), .groups="keep")
lot_summary


#Part 3
# write a subscript to determine if the PSI
t.test(coils$PSI,mu=1500)
# t test for the first lot
t.test(subset(coils,Manufacturing_Lot=="Lot1")$PSI,mu=1500)
# t test for the second lot
t.test(subset(coils,Manufacturing_Lot=="Lot2")$PSI,mu=1500)
# t test for the third lot
t.test(subset(coils,Manufacturing_Lot=="Lot3")$PSI,mu=1500)




