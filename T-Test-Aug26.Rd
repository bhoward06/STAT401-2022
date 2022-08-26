# Author: Howard, Date: 08/26/22, Purpose: Calculate T-test on dummy data

# Create dummy data
x = rnorm(10)
y= rnorm(10)

# Visualize/Plot the points in variables x and y

pts = seq(-4.5,4.5,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')

# Plot x and y points on reference plot
lines(density(x), col='green')
lines(density(y), col='blue')

# Perform T test to check if there is a sig nificant difference between x and y variables
ttest = t.test(x,y)