# MechaCar_Statistical_Analysis
## Linear Regression to Predict MPG
![image](https://user-images.githubusercontent.com/98247252/174218289-8eaafffd-8990-4211-9d4f-7dbbb87516cb.png)

1)coefficients that provided a non-random amount of variance to the mpg values in the dataset:
Intercept, vehicle_lenght, ground_clearance

2)Is the slope of the linear model considered to be zero? 
There are more than one significant linear relationship, therefor would be determined by non-random chance. In that circumstances linear module cannot be flat line with a slope of 0.

3)Does this linear model predict mpg of MechaCar prototypes effectively?
According to R-Squared value: 0.7149 and p-value: 5.35e-11,  our multiple linear regression modeel performed effectively.

## Summary Statistics on Suspension Coils
![image](https://user-images.githubusercontent.com/98247252/174217826-e00d04f6-cc2b-4f4f-b723-15d4949b15a1.png)

![image](https://user-images.githubusercontent.com/98247252/174217892-38fdcd53-5b94-402b-aff1-6127b207cad3.png)

1)The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
A: Standart deviation indicated how data points tend to be close/far to its mean.In the light of this information. Lot3's SD and Variance is far from the typical normal distribution. Therefor opposite to Lot1 and Lot2 Variance of Lot3 is not under 100 PSI for variance.

## T-Tests on Suspension Coils
![image](https://user-images.githubusercontent.com/98247252/174222274-e53130ba-98a7-46ff-965a-e7d3054d0fcd.png)

- Our Significance level for T test is 0.05 percent. Which means if P-value is above 0.05, it means we can say that there that two means are statistically similar.

Lot 1 - population $ Lot1 ▶️ statistically similar

Lot 2 - population $ Lot2 ▶️ statistically similar

Lot 3 - population $ Lot3 ▶️ statistically not similar

## Study Design: MechaCar vs Competition

#### What metric or metrics are we going to test?
Metrics will be about safety during the collusion. independent variables will be amount of steel used and tickness of rotor. dependent variable will be number of airbag that exploded.
#### What is the null hypothesis or alternative hypothesis?
H0 : The slope of the linear model is zero, or m = 0
Ha : The slope of the linear model is not zero, or m ≠ 0

#### What statistical test would you use to test the hypothesis? And why?
We can use Multiole Linear Regression the reason is we have one dependent variable:airbag that exploded. and 2 different independent variable:tickness of rotor,amount of steel

#### What data is needed to run the statistical test?
In order to test the data we need collusion data such as model of the car, number of collusion,  number of aibag explasion, amoutn of steel that used in the car,  tickness of the rotor in the braking system.
I






