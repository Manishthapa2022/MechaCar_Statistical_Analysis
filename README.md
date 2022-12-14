# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

We will evaulate whether the various factors such as the vehicle length, vehcile weight, spoiler angle, drivetrain and ground clearance had any impact on the MPG. A confidence level of 95% was considered for this evaulation and linear regression was done. The null hypothesis is that these factors does not impact the MPG variance in the data set whereas alternate hypothesis is that these vlues impact the MPG variance. 

![Linear Regression](https://github.com/Manishthapa2022/MechaCar_Statistical_Analysis/blob/main/Images/Summary_regression.png)

With reference to the above, the following are the conclusions:

- The p value for vehicle length and ground clearance had p value less than the significance level of 0.05 and thus they provided non random variance to the MPG values. 
- Since vehicle length and the ground clearance are the two highest predictors, the weighted average of slope coefficents of both these variables should be able to provide a rough estimate of combined slope. Also, both these variables have positive slopes, so we can safely conculde that the combined slope will not be zero. Multiple linear regression equation becomes y = m1x1 + m2x2 + … + mnxn + b, for all independent x variables and their m coefficients
- When we refer to the intercept, we find that it is satistically significant indicating that there are other variables and factors that contribute to the variation in MPG values that have not been included in our model. These variables may or may not be within our dataset and may still need to be collected or observed. Also, from our regression model, the r squared value is at 0.71, which means that apporx 70% of all the MPG values will be correct when using this linear model. 

## Summary Statistics on Suspension Coils

![Total_Summary](https://github.com/Manishthapa2022/MechaCar_Statistical_Analysis/blob/main/Images/total_summary.png)

When we review the Total summary analysis of the whole manufacturing lot it can be seen that the overall variance is at 62.29356 pounds per square inch which is much below the allowed max value of 100 pounds per Square inch and hence suitable. However it would be better to review the statistics for each LOT seperately to understand if there is major variance.  

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
A statistical study has to be caarried out that can quantify the performance of MechaCar vehicles against performance from other manufacturers. As part of the study a brief description of the Matrics used, hypothesis developed, statistical test shortlisted and the data required have been discussed below. 

#### Metrics
Some of the metrics which are important and drive customer demands are fuel economy, maintanance costs, safety factor. For the purpose of this study, we will be carry out the study on following metrics: 
- Fuel efficiency on highway (MPG)
- Fuel efficiency in city (MPG)

#### Hypothesis
- Fuel efficiency on highway and city: The null hypothesis can be that there is no difference between the fuel efficiency on highway between MechaCars and its competitors. Alternate hypothesis is that there is difference in the fuel efficiency on highway between MechaCars and its competitors. 

#### Statistical test to test the hypothesis
The statistical test used in this case would be the one way ANOVA test as through it we can determine whether there is any statistical significant differene between the means of three or more independent groups. 
In our case we will be using this test to compare MPG on Highway accross three car manufacturers.
Also, we will use the confidence level of 95% which makes a significance level of 0.05.  
ANOVA tests have assumptions about the input data that must be validated prior to using the statistical test:
- The dependent variable is numerical and continuous, and the independent variables are categorical.
- The dependent variable is considered to be normally distributed.
- The variance among each group should be very similar.

#### Data for the stastical test

We will select any one vehicle class for MechaCars and two of its competitors and get the MPG on Highway. For the purpose of this test, we will use atleast 100 MPG values for each Manufacturer or even more data can be collected depending on the accuracy of the information required and if higher confidence level is required. We will pair the car manufacturer and the MPG and create a dataframe. Once the Dataframe is ready, we can plot our data using Boxplot to get a better visualization. 
We can then do the ANOVA analysis to find the p value. If p value is less than 0.05, then we can reject the null hypothesis and accept the alternate hypothesis mentioned above. Incase p value equal to or above 0.05, we have to accept the null hypothesis. 

We can carry out the similiar analysis for MPG for City. 







