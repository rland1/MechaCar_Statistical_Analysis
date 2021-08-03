library(dplyr)

## Deliverable 1
# Read CSV file in as dataframe
MechaCar_df <- read.csv(file="MechaCar_mpg.csv", check.names = F, stringsAsFactors = F)
head(MechaCar_df)

# performing linear regression using all 6 variables and df created above 
lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = MechaCar_df)

# determining p value and r squared value 
summary(lm(mpg~vehicle_length+vehicle_weight+spoiler_angle+ground_clearance+AWD, data = MechaCar_df))

## Deliverable 2
# read in csv
suspensionCoil_df <- read.csv(file = "Suspension_Coil.csv", check.names = F, stringsAsFactors = F)
head(suspensionCoil_df)

# create total_summary dataframe using summarize function
total_summary <- suspensionCoil_df %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), Stddev = sd(PSI))
head(total_summary)

# create lot_summary dataframe by using group_by() and summarize() functions. 
lot_summary <- suspensionCoil_df %>% group_by(Manufacturing_Lot) %>% summarize(Mean = mean(PSI), Median = median(PSI), Variance = var(PSI), Stddev = sd(PSI))
head(lot_summary)