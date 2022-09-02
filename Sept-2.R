# Author: Howard, Date: Sept 2 2022, Purpose: Calculate correlation anlaysis

library("ggpubr")

#loading some sample data
my_data<-mtcars

# generate correlation plot
ggscatter(my_data, x = "mpg", y = "wt", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Miles/(US) gallon", ylab = "Weight (1000 lbs)")

# generate correlation value w/o plot
res <- cor.test(my_data$wt, my_data$mpg, method = "pearson")
res