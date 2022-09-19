# Author: Howard, Data: Sept 19, 2022, Purpose: In class assignemnt

library("ggpubr")

#loading some sample data
my_data<-mtcars

# generate correlation plot
ggscatter(my_data, x = "disp", y = "gear", add = "reg.line", conf.int = TRUE, cor.coef = TRUE, cor.method = "pearson", xlab = "Displacement (cu.in)", ylab = "Number of Gears")
