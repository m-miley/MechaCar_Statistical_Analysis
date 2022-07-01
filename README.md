# MechaCar_Statistical_Analysis

- Resources
    - RStudio

## Overview

AutosRUs is producing a new prototype vehicle for market.  They are experiencing production problems blocking their progress.  This analysis is to assist them in discovering insights that may help manufacturing.

## Objectives

1. Perform multiple linear regression analysis to identify which variables in the dataset predict the mpg of MechaCar prototypes

2. Collect summary statistics on the pounds per square inch (PSI) of the suspension coils from the manufacturing lots

3. Run t-tests to determine if the manufacturing lots are statistically different from the mean population

4. Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Outcomes

### Linear Regression to Predict MPG

![Screen Shot 2022-07-01 at 11 06 15 AM](https://user-images.githubusercontent.com/100544761/176931908-6b9acbcf-8f6d-4b7d-a3f2-cdcdebc645b8.png)

Slope coefficients / Intercept results from linear regression analysis

![Screen Shot 2022-07-01 at 11 06 30 AM](https://user-images.githubusercontent.com/100544761/176933457-2b2e2d87-4bc0-4e84-a498-dce2ba59c85b.png)

- Two variables, vehicle_length and ground_clearance, with their resulting p-values show that they are statistically unlikely to be providing random amounts of variance to the linear model.  Therefore have a significant impact on miles per galon. This evidence for linear relationships in a vehicle_length and ground_clearance, together with our overall p-value below the 5% significance level, results in a non-zero slope for our model.

- Furthermore, with an overall r-squared value of 0.7149, the linear model effectively predicts mpg of MechaChar prototypes effectively.