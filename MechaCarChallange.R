library(dplyr) #loads in the dplyr library
mechacar <- read.csv(file = 'MechaCar_mpg.csv', check.names = F, stringsAsFactors =F) #read in CSV to analyze

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar))

susp_coil <- read.csv(file = 'Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
total_summary <- susp_coil %>% summarize(Mean=mean(PSI), Median = median(PSI), Variance =var(PSI), SD = sd(PSI)) #create summary table with multiple columns 
lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance = var(PSI), SD = sd(PSI)) # create summary table of the Manufacturing Lot