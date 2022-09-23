# Author: Howard, Date: 09/23/2022, Purpose: In class assignment #2

# Access the web page for file called poison.csv
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv" 

# Read the file in R
df <- read.csv(PATH) 

head(df)


two.way.anova <- aov(time~treat+poison, data = df)
summary(two.way.anova)

#output
#  Df Sum Sq Mean Sq F value   Pr(>F)    
#treat        3 0.9212  0.3071   11.46 1.19e-05 ***
#poison       1 0.9316  0.9316   34.77 5.17e-07 ***
#Residuals   43 1.1523  0.0268                     
#---
#Signif. codes:  0 ‘***’ 0.001 ‘**’ 0.01 ‘*’ 0.05 ‘.’ 0.1 ‘ ’ 1
