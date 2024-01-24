library(dplyr)
library(opendatatoronto)
library(knitr)
library(ggplot2)


# Data Cleaning
data <- na.omit(unedited_data)

# Summary Statistics (Mean, Median, Max, Min, etc.)
summary_stats <- summary(data)
print(summary_stats)

# Variance of Pad Length and Pad Width
variable6 <- "Pad Length"
variable7 <- "Pad Width"

#Bar Plot of Ice Rink Pad Size Category
variable9 <- "Ice Pad Size Category"
barplot(table(data[[variable9]]), main = paste("Bar Plot of", variable9), xlab = variable9, cex.names = 0.5, ylab = "Frequency", ylim = c(0, 30), xlim = c(0, 5), col = "pink", border = "black")

#Scatter Plot of Pad Length and Width
plot(data[[variable6]], data[[variable7]], main = paste("Scatter Plot of", variable6, "vs", variable7), xlab = variable6, ylab = variable7, xlim = c(75, 200), ylim = c(69, 100), pch = 15, col = "lightblue")