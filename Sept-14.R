# Author: Howard, Date: 09/14/2022, Purpose: Perform ANOVA analysis

# Access the web page for file called poison.csv
PATH <- "https://raw.githubusercontent.com/guru99-edu/R-Programming/master/poisons.csv" 

# Read the file in R
df <- read.csv(PATH) 

# Load the package ggplot
library(ggplot2)

# Plots the time vs poison data
ggplot(df, aes(x = poison, y = time, fill = poison)) + geom_boxplot() + geom_jitter(shape = 15, color = "steelblue", position = position_jitter(0.21)) + theme_classic()
