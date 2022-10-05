# Author: Howard, Date: 10/5/2022, Purpose: Exam 1

x <-c(1000,230,12333,3455,23,12,3,4,45,56,78)
y <-c(1,2,3,4,5,6,7,8,9,10,11)

pts = seq(-50,50,length=100)
plot(pts,dt(pts,df=9),col='red',type='l')


lines(density(x), col='green')
lines(density(y), col='blue')

ttest = t.test(x,y)

#Welch Two Sample t-test

#p-value = 0.1937
#not statistically significant
