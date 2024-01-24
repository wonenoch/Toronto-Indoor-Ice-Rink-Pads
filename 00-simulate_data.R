library(dplyr)
library(knitr)

# Data Cleaning
data <- unedited_data[complete.cases(unedited_data$`Pad Length`), ]
print(data)

# Summary Statistics (Mean, Median, Max, Min, etc.)
summary_stats <- summary(data)
print(summary_stats)

# Variance of Pad Length and Pad Width
variable6 <- "Pad Length"
variable7 <- "Pad Width"

pad_length_variance <- var(data[[variable6]])
print(pad_length_variance)

pad_width_variance <- var(data[[variable7]])
print(pad_width_variance)












