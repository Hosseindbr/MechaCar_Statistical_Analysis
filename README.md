# MechaCar_Statistical_Analysis

## Overview of the Project
This project examines which variables can be used to predict the MPG of a fictional car prototype, "MechaCar". Individual manufacturing lots are analyzed using t-tests and summarized statistics.

## Resources
 RStudio and R liberaries such as tidyverse and dplyr have been used to accomplish this analysis.
 
 ## Results
 After performing the multiple linear regression, the following results have been obtained which led to the bellow conclusions:
 
 
 <img width="877" alt="Screen Shot 2022-10-12 at 11 36 25 PM" src="https://user-images.githubusercontent.com/108313440/195493438-cc02e0e4-6571-4fdb-b3eb-957c3b3654e1.png">
 
 1. the multiple regression equation is:
 mpg = 6.27 * vehicle_length + 1.25e-3 * vehicle_weigth + 6.88e-2 * spoiler_angle -3.41 * AWD + 3.55 * ground_clearance - 1.04e+2
 the equation shows that the slope is not equal to zero.

2. The ground clearance and vehicle length coefficients can be described to have statisticall significant effects (small p-value) on the mpg values (a non-random amount of variance).

3. The high significance level of the intercept implies that that the significant features (The ground clearance and vehicle length) may need scaling or transforming to help improve the predictive power of the model.
