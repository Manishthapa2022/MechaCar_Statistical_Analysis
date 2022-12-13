# import libraries
library(dplyr)
library(tidyverse)
# read csv file to data frame
cars <- read.csv("MechaCar_mpg.csv", check.names= F, stringsAsFactors = F)
cars
# to generate multiple regression
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle +ground_clearance
   +AWD, data=cars)
# generate summary statistics
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle +ground_clearance
           +AWD, data=cars))
