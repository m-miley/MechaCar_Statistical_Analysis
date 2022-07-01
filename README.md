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

First 5 rows of MechaCar data

![Screen Shot 2022-07-01 at 12 18 58 PM](https://user-images.githubusercontent.com/100544761/176941117-55abf35a-5dea-4179-867a-ce3a8d5afe9d.png)

![Screen Shot 2022-07-01 at 11 06 15 AM](https://user-images.githubusercontent.com/100544761/176931908-6b9acbcf-8f6d-4b7d-a3f2-cdcdebc645b8.png)

Slope coefficients / Intercept results from linear regression analysis

![Screen Shot 2022-07-01 at 11 06 30 AM](https://user-images.githubusercontent.com/100544761/176933457-2b2e2d87-4bc0-4e84-a498-dce2ba59c85b.png)

- Two variables, vehicle_length and ground_clearance, with their resulting p-values show that they are statistically unlikely to be providing random amounts of variance to the linear model and therefore have a significant impact on miles per galon. This evidence for influential linear relationships, together with our overall p-value below the 5% significance level, results in a non-zero slope for our model.

- Furthermore, with an overall r-squared value of 0.7149, the linear model predicts mpg of MechaChar prototypes effectively.

### Summary Statistics on Suspension Coils

First 5 rows of Suspension Coil data

![Screen Shot 2022-07-01 at 12 21 08 PM](https://user-images.githubusercontent.com/100544761/176941403-bc2a07d0-3a34-4055-9eee-898a146d5421.png)

![Screen Shot 2022-07-01 at 12 17 13 PM](https://user-images.githubusercontent.com/100544761/176941527-f216cdba-0127-44d4-a63d-817fbe0cc50b.png)

PSI statistic summary

![Screen Shot 2022-07-01 at 12 17 24 PM](https://user-images.githubusercontent.com/100544761/176941575-5a3e6c67-8b11-40da-b3fd-3a8ec2061466.png)

Statistic summary grouped by Lot
- The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch.  Lot3 does not meet these specificatioins.
- The results show that Lot1 is the best performer of the group with lower statistical spread in it's distribution of measured PSI. Lot2 is still well within the acceptable limits of statistical variation and therefore acceptable as well.

### T-Tests on Suspension Coils

Using the Suspension Coil data
1. Determind if the PSI across all manufacturing lots is statistically different from the population mean of 1,500 pounds per square inch.<br>
![Screen Shot 2022-07-01 at 1 29 29 PM](https://user-images.githubusercontent.com/100544761/176951645-d7168eeb-c543-410d-88c3-c78225fb666d.png)

- Note the p-value is above the significance level of .05 whcih indicates we do not have sufficient evidence to reject the null hypothesis and the two means are indeed statistically similar.

2. Perform t-tests to determine if the PSI for each manufacturing Lot is statistically different from the population mean of 1,500 pounds per square inch.

**Lot1**<br>
![Screen Shot 2022-07-01 at 1 40 24 PM](https://user-images.githubusercontent.com/100544761/176952894-a1f19167-70f4-496e-9ded-66fbcb54060c.png)

The p-value here is exactly 1 which indicates that the sample from Lot1 is statistically similar to the population mean.  

**Lot2**<br>
![Screen Shot 2022-07-01 at 1 40 36 PM](https://user-images.githubusercontent.com/100544761/176953168-30c889d5-b9d5-4cf9-8984-166ec7eec3e8.png)

The p-value of 0.6072 indicates that there is not enough evidence to refute the null hypothesis, and the two samples are indeed statistically similar.

**Lot3**<br>
![Screen Shot 2022-07-01 at 1 40 47 PM](https://user-images.githubusercontent.com/100544761/176953313-18097701-3d83-4f11-82cf-ab0d08a03e42.png)

The p-value of 0.04168 suggests that we can refute the null hypothesis that the two are statistically similar and accept that there are differences between the two observed sample means.

### Study Design: MechaCar vs. Competition

When it comes to vehicle design meeting the needs of the consumer market, several factors must be taken into consideration.  Many of these factors can be measured and compared, leading to important decisions about design, performance, experience, and affordability.  This final section is a thought experiment factors that can be compared with statistical data to help gain a competitive edge for decision makers when developing prototypes.  We have already seen how length and ground clearance can influence gas mileage from our linear regression model.  Many more statistical tests can be performed to test relationships and develop good mathematical arguments for particular manufacturing practices.  I'll just single out cost here to make a case.

- **Maintenance Cost**
    A table that contains information on individual part components, their presence and quantity, can be compared in a statistical test such as multiple linear regression to determine which parts affect the overall maintenance cost rating.  In this way, parts can be singled out as having an impact or not on vehicle maintenance.  A hypothesis could be drawn that suggests parts x, y, and z will determine an 10% eleveation in maintenance cost for consumers.  Or alternatively, there is no significant statistical difference and these changes will have no effect.  We could then seek to test the market with A/B Testing to see if the experiemental group changes positively using a success metric.  Similar practices can compare parts to overall cost and safety ratings.

#### Contact

mrmileyy@gmail.com <br>
[Portfolio](https://m-miley.github.io/portfolio/)