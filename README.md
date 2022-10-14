# MechaCar_Statistical_Analysis

## Overview of the Project
This project examines which variables can be used to predict the MPG of a fictional car prototype, "MechaCar". Individual manufacturing lots are analyzed using t-tests and summarized statistics.

## Resources
 RStudio and R liberaries such as tidyverse and dplyr have been used to accomplish this analysis.
 
 ## Results
 ### Linear Regression to Predict MPG
 After performing the multiple linear regression, the following results have been obtained which led to the bellow conclusions:
 
 
 <img width="877" alt="Screen Shot 2022-10-12 at 11 36 25 PM" src="https://user-images.githubusercontent.com/108313440/195493438-cc02e0e4-6571-4fdb-b3eb-957c3b3654e1.png">
 
 1. the multiple regression equation is:
 mpg = 6.27 * vehicle_length + 1.25e-3 * vehicle_weigth + 6.88e-2 * spoiler_angle -3.41 * AWD + 3.55 * ground_clearance - 1.04e+2
 the equation shows that the slope is not equal to zero.

2. The ground clearance and vehicle length coefficients can be described to have statisticall significant effects (small p-value) on the mpg values (a non-random amount of variance).

3. The high significance level of the intercept implies that that the significant features (The ground clearance and vehicle length) may need scaling or transforming to help improve the predictive power of the model.

4.Linear models are effective at predicting the mpg of MechaCar prototypes, since the R-squared value is 0.7149 (71% effective)

### Summary Statistics on Suspension Coils

In order to meet the design specifications for MechaCar suspension coils, the coils must not exceed 100 pounds per square inch in variance. In the total summary results, this requirement is met by all manufacturing lots with a variance of 62.3 pounds per square inch.

<img width="353" alt="Screen Shot 2022-10-12 at 11 56 14 PM" src="https://user-images.githubusercontent.com/108313440/195495844-926596c6-c6b0-4a2c-b04a-27ca1d6d4b64.png">


Among the lots, Lot 1 and Lot 2 both meet specifications, with variances of 0.98 and 7.5 psi, respectively. But, the variance of Lot 3 is 170.3 psi which is out of the acceptable variance range.

<img width="498" alt="Screen Shot 2022-10-12 at 11 56 02 PM" src="https://user-images.githubusercontent.com/108313440/195495890-88b7cd93-6715-42e2-b19a-db6517489697.png">

### T-Tests on Suspension Coils

According to the bellow analysis, considering the p-value, it is not possible to reject the null hypothesis. According to statistics, there is no statistical difference between the mean of 1,500 pounds per square inch and the mean of the population.

<img width="457" alt="Screen Shot 2022-10-13 at 12 15 51 AM" src="https://user-images.githubusercontent.com/108313440/195498981-856768d9-7415-4920-8eb1-2fa9078577bd.png">

P-value 1 indicates that Manufacturing Lot 1's mean is the same as 1,500's population mean. In this case, we are unable to reject the null hypothesis, since there is no statistically significant difference from the population mean.

<img width="520" alt="Screen Shot 2022-10-13 at 12 21 27 AM" src="https://user-images.githubusercontent.com/108313440/195500993-0731c457-4d0f-4b8f-95d1-c9f18ab9cbe8.png">

P-value 0.6 indicate that we are unable to reject the null hypothesis, since there is no statistically significant difference from the population mean.

<img width="514" alt="Screen Shot 2022-10-13 at 12 21 49 AM" src="https://user-images.githubusercontent.com/108313440/195501028-29f477a8-9e6b-4643-8fcc-e798534f69cb.png">

P-value 0.04 indicate that we are able to reject the null hypothesis, since there is no statistically significant difference from the population mean.

<img width="537" alt="Screen Shot 2022-10-13 at 12 22 05 AM" src="https://user-images.githubusercontent.com/108313440/195501063-370be022-3fb9-4d94-aac4-a94a03a66803.png">

## Study Design: MechaCar vs Competition

An analysis of metrics that maximize consumer utility can be performed to quantify how "MechaCar" might perform against the competition. This project examines the bellow metrics that may affect a vehicle's utility:

* Purchase price
* The "0 to 60 mph" time
* Fuel efficiency (Highway and City)
* The Safety rating
* Horsepower
* Storage Capacity

For the proposed study, these are the null hypothesis and alternative hypothesis:

H0: MechaCar would have higher performance against competitors.

Ha: MechaCar would not have higher performance against competitors.

We initially perform Multiple Linear Regressions to detemine which of the metrics listed above have a significant impact on the vehicle 's utility. Then, we will performe ANOVA test to compare the perfomance of MechaCar with the competitors in terms of the key elemnts. Based on the outcomes, we can apply or reject designe modifications.



