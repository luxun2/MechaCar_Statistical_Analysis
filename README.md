# MechaCar_Statistical_Analysis
The overview of this project is show the relationship between various factors in a car to help design a prototype car. Using suspension coil and mpg datasets we use R programming language to tell us statistical information about the data we have. 


First we did a linear regression analysis among various factors like drivetrain, weight, lenght, ground clearance, to see if any of them could accurately correlate and predict mpg. A photo below shows the summary of this. 

1. Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
I see that vehicle lenght, weight, and ground clearance all provided non-random variance based on their very small p-values or confidence intervals. 

2. Is the slope of the linear model considered to be zero? Why or why not?
The slope is non-zero indicated by the r-value and that these variables are correlated with mpg. 

3. Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
Yes it does predict the mpg effectivley as it has an R value of 0.7 or greater, indicating strong correlation. 



Design a statistical study to compare vehicle performance of the MechaCar vehicles against vehicles from other manufacturers. For each statistical analysis, you’ll write a summary interpretation of the findings.

## Summary Statistics on Suspension Coils

Futher along we looked at the summary stats for the suspension coils csv. We can see below how we first looked at the data as a whole and then individually based on lot.We then ran t-tests to determine if the manufacturing lots are statistically different from the mean population. 

Looking at the total summary, the current variance is approximately 76.23 PSI meaning that is does meet the design specification. When looking at the lots individuals, the first two lotas meet the design specification at a varaince of approximately 1.14 PSI and 10.13 PSI respectfully, but the third lot does not. This is becasue the third lot's variance is approximately 220.01 PSI, exceeding the design specification by more than double the alotted amount. Therefore, the manufacturing team should work with the cars in lots 1 and 2 compared to those in lot 3.


The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?

The current manufacturing data does meet this design specification for the lots in total and individually. We can see that the variance for the lots and individuals are all lower than 100 PSI. 

## T-Tests on Suspension Coils

Here we divided the suspension coil data up into manufacturing lots and looked at how they are statistically different from an assigned mean. 
We can observe the results below and see that the p-values are all greater than 0.05 meaning that they are indeed statistically different from each other as there is a low confidence interval. 

## Study Design: MechaCar vs Competition

Write a short description of a statistical study that can quantify how the MechaCar performs against the competition. In your study design, think critically about what metrics would be of interest to a consumer: for a few examples, cost, city or highway fuel efficiency, horse power, maintenance cost, or safety rating.
In your description, address the following questions:

What metric or metrics are you going to test?
I would test different efficiencies depending on fuels and difference betweeen mpgs, and horse power. Another linear regression would be good here.
What is the null hypothesis or alternative hypothesis?
The null hypotheses is that all of the same types of cars have the mpgs. 
What statistical test would you use to test the hypothesis? And why?
I would use anova to test for this as we can compare two factors or two t.tests to measure variance.
What data is needed to run the statistical test?
More fuel efficiency data from cars of the same class, and even more test data than 50 points to get better statisically accuracy. 



