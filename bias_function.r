install.packages("SimDesign")
library(SimDesign)

actual_temp <- c(21.7, 22.1, 23.8, 20.3, 24.6, 22.5, 21.9, 23.1, 20.8, 24.2)
predicted_temp <- c(21.2, 22.0, 22.8, 23.4, 24.3, 24.0, 23.1, 20.8, 21.7, 24.2)
bias(actual_temp, predicted_temp)

actual_sales <- c(150, 203, 137, 247, 116, 287)
predicted_sales <- c(200, 300, 150, 250, 150, 300)
bias(actual_sales, predicted_sales)
