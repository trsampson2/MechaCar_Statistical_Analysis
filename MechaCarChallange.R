library(dplyr) #loads in the dplyr library
mechacar <- read.csv(file = 'MechaCar_mpg.csv', check.names = F, stringsAsFactors =F) #read in CSV to analyze

lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar))

