# MechaCar Statistical Analysis

## Linear Regression to Predict MPG

### 

![Linear_Regression_#1](https://user-images.githubusercontent.com/86331812/146680455-7b78b581-2d88-43b5-b9e8-1bd83fef949b.png)

Which variables/coefficients provided a non-random amount of variance to the mpg values in the dataset?
Vehicle length and ground clearance provide a non-random amount of variance to the mpg values in the dataset.  Vehicle length has a p-vlaue of 2.6e-12 and ground clearance has a p-value of 5.21e-08.  The other variables have p-values ocer the signifcance level of 0.05. 

Is the slope of the linear model considered to be zero? Why or why not?
The slope is not considered to be zero because at least one of the variables are non-random.  There is signficant evidence to reject the null hypothesis.


Does this linear model predict mpg of MechaCar prototypes effectively? Why or why not?
The linear model does predice mpg of the prototypes effectively.  It is effective because there are at least two variables that affect the outcome.



## Summary Statistics on Suspension Coils

![Total_Summary_#2](https://user-images.githubusercontent.com/86331812/146681769-c6e4889e-e6d9-4c87-9660-4d67b9a7c778.png)

For the total lot, the standard variance meets the design specification to not exceed 100 pounds per square inch. 

![Lot_Summary_#2](https://user-images.githubusercontent.com/86331812/146681952-81971ccb-3ec1-4a2f-880a-ed3be8759eb7.png)

Looking at the lots individually, shows that Lot 1 and Lot 2 met the design specification to not exceed 100 pounds per square inch.  Lot 3 doesn't meet the design specification.  The lot has a variance of 170 pounds per square inch. 



## T-Tests on Suspension Coils

![t-test-all_lots_#3](https://user-images.githubusercontent.com/86331812/146683179-6f7194fd-b2ca-42c9-bdd5-0ec2a2f0f0e6.png)

The t-tests for the whole lot shows that there isn't sufficient evidence to reject the null, the two means are statistically similar.  The p-value is 0.06.

![t-test_#3](https://user-images.githubusercontent.com/86331812/146683127-12a176c3-e218-4b3e-9ed5-1f89ac18c104.png)

The t-tests for Lot 1 shows that there isn't sufficient evidence to reject the null, the two means are statistically similar.  It's p-value was 1.

The t-test for Lot 2 shows that isn't sufficient evidence to reject the null, the two means are statistically similar.  It's p-vaule is 0.06.

The t-test for Lot 3 shows that there is sufficience evidence to accept the null, the two means are not statistically similar.  It's p-vaule is 0.04. 

