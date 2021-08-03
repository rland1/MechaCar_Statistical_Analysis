library(dplyr)

## Deliverable 1
# Read CSV file in as dataframe
MechaCar_df <- read.csv(file="MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)
head(MechaCar_df)

# performing linear regression using all 6 variables and df created above 
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = MechaCar_df)

# determining p value and r squared value 
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = MechaCar_df))