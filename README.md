# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![image_name](Deliverable1_screenshot.png)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
- Variables "vehicle_length" and "ground_clearance" provide a non-random amount of variance considering the p values are much lower than the other variables (2.6e^-12 and 5.21e^-8). 

Is the slope of the linear model considered to be zero? Why or why not?
- No it is not considered to be zero. Considering the p-value (5.35e^-11 is way below 0.05, we can reject the null hypothesis 

Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
- the R-Squared value is 0.7149 for this dataset, which means it has an efficacy of prediction of ~71.49%. This implies that the linear model effectively predicts mpg of MechaCar prototypes. 

## Summary Statistics on Suspension Coils
![image_name](total_summary.png)
![image_name](lot_summary.png)

The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch. Does the current manufacturing data meet this design specification for all manufacturing lots in total and each lot individually? Why or why not?
- Overall in total the variance falls below 100 pounds per square inch as shown in the screenshot above. However Lot3 falls way outside the acceptable range at 170 pounds per square inch. Lot1 and Lot2 fall below the acceptable limit. 




