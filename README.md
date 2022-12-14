# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

We will evaulate whether the various factors such as the vehicle length, vehcile weight, spoiler angle, drivetrain and ground clearance had any impact on the MPG. A confidence level of 95% was considered for this evaulation and linear regression was done. The null hypothesis is that these factors does not impact the MPG variance in the data set whereas alternate hypothesis is that these vlues impact the MPG variance. 

![LInear Regression](https://github.com/Manishthapa2022/MechaCar_Statistical_Analysis/blob/main/Images/Summary_regression.png)

With reference to the above, the following are the conclusions:

- The p value for vehicle length and ground clearance had p value less than the significance level of 0.05 and thus they provided non random variance to the MPG values. 
- Since vehicle length and the ground clearance are the two highest predictors, just averaging those coefficients should give you a decent estimate of the slope of everything. Since ground clearance has the higher pull, the final slope value will be closer to ground clearance as compared to vehicle length.  
- When we refer to the intercept, we find that it is satistically significant indicating that there are other variables and factors that contribute to the variation in MPG values that have not been included in our model. These variables may or may not be within our dataset and may still need to be collected or observed. Also, from our regression model, the r squared value is at 0.71, which means that apporx 70% of all the MPG values will be correct when using this linear model. 

## Summary Statistics on Suspension Coils

![Total_Summary](https://github.com/Manishthapa2022/MechaCar_Statistical_Analysis/blob/main/Images/total_summary.png)
When we review te Total summary analysis of the whole manufacturing lot it can be seen that the overall variance is at 62.29356 pounds per square inch which is much below the allowed max value of 100 pounds per Square inch and hence suitable. However it would be better to review the statistics for each LOT seperately to understand if there is major variance.  

![Lot Summary](https://github.com/Manishthapa2022/MechaCar_Statistical_Analysis/blob/main/Images/Lot_summary.png)
 When we review the Lot summary statistics it can be seen tha both Lot 1 (0.9795918) and Lot 2 (7.4693878) variance are within the limits whereas for Lot 3 (170.2861224), it is very high above the max allowed limit of 100 pounds per square inch. Fro the above, it can be conculded that both Lot 1 and Lot 2 are suitable whereas Lot 3 is unsuitable. 


## T-Tests on Suspension Coils

 In this section, we had carried out  the T test on the sample of coils together and seperately and compared against the population mean. The null hypothesis was that there is no stastical difference between the PSI of the samples and the population mean and the alternate hypothesis was that there is a statistical difference between the PSI of the samples and the population mean. A confidence level of 95% was considered for this evaluation. 

![Combined t-test](https://github.com/Manishthapa2022/MechaCar_Statistical_Analysis/blob/main/Images/t_test_combined.png)

The p value is 0.06028 which is higher than the significance level of 0.05 and hence we cannot neglect the null hypothesis. There is no stastical difference between the PSI of the samples and the population mean.

![Lot1 t-test](https://github.com/Manishthapa2022/MechaCar_Statistical_Analysis/blob/main/Images/Lot1_test.png)

The p value is 1 which is higher than the significance level of 0.05 and hence we cannot neglect the null hypothesis. There is no stastical difference between the PSI of the samples and the population mean.

![Lot2 t-test](https://github.com/Manishthapa2022/MechaCar_Statistical_Analysis/blob/main/Images/Lot2_test.png)

The p value is 0.6072 which is higher than the significance level of 0.05 and hence we cannot neglect the null hypothesis. There is no stastical difference between the PSI of the samples and the population mean.

![Lot3 t-test](https://github.com/Manishthapa2022/MechaCar_Statistical_Analysis/blob/main/Images/Lot3_test.png)

The p value is 0.04168 which is lower than the significance level of 0.05 and hence we can neglect the null hypothesis. There is a stastical difference between the PSI of the samples and the population mean.

## Study Design: MechaCar vs Competition
When comparing MechaCars with its compeitiors the following should be taken into account:

#### Metrics
The following metrics could be used: 
- Fuel efficiency on highway and city
- Maintenance costs

#### Hypothesis
- Fuel efficiency on highway and city: The null hypothesis can be that there is no marked difference between the fuel efficiency on highway between MechaCars and its competitor. 
- 



