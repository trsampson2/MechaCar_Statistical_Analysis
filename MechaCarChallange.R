library(dplyr) #loads in the dplyr library

#Deliverable #1
mechacar <- read.csv(file = 'MechaCar_mpg.csv', check.names = F, stringsAsFactors =F) #read in CSV to analyze
lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar)
summary(lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data = mechacar))

#Deliverable #2
susp_coil <- read.csv(file = 'Suspension_Coil.csv', check.names = F, stringsAsFactors = F)
total_summary <- susp_coil %>% summarize(Mean=mean(PSI), Median = median(PSI), Variance =var(PSI), SD = sd(PSI)) #create summary table with multiple columns 
lot_summary <- susp_coil %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI), Median=median(PSI), Variance = var(PSI), SD = sd(PSI)) # create summary table of the Manufacturing Lot

#Deliverable #3
t.test(susp_coil$PSI, mu=1500) # t-test that compares all manufacturing lots

lot1 <- susp_coil %>% filter(Manufacturing_Lot=="Lot1") # filters out manufacturing lot1
lot2 <- susp_coil %>% filter(Manufacturing_Lot=="Lot2") #filters out manufacturing lot2
lot3 <- susp_coil %>% filter(Manufacturing_Lot=="Lot3") # filters out manufacturing lot3

t.test(lot1$PSI, mu=1500) # t-test for lot 1
t.test(lot2$PSI, mu=1500) #t-test for lot 2
t.test(lot3$PSI, mu=1500) #t-test for lot 3