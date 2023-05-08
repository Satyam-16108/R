# Load the UScereal dataset from the MASS package
library(MASS)
data(UScereal)

# a) Relationship between manufacturer and shelf
plot(UScereal$manufacturer, UScereal$shelf, main = "Manufacturer vs Shelf", xlab = "Manufacturer", ylab = "Shelf")

# b) Relationship between fat and vitamins
plot(UScereal$fat, UScereal$vitamins, main = "Fat vs Vitamins", xlab = "Fat", ylab = "Vitamins")

# c) Relationship between fat and shelf
plot(UScereal$fat, UScereal$shelf, main = "Fat vs Shelf", xlab = "Fat", ylab = "Shelf")

# d) Relationship between carbohydrates and sugars
plot(UScereal$carbo, UScereal$sugars, main = "Carbohydrates vs Sugars", xlab = "Carbohydrates", ylab = "Sugars")

# e) Relationship between fibre and manufacturer
boxplot(UScereal$fiber ~ UScereal$manufacturer, main = "Fiber vs Manufacturer", xlab = "Manufacturer", ylab = "Fiber")

# f) Relationship between sodium and sugars
plot(UScereal$sodium, UScereal$sugars, main = "Sodium vs Sugars", xlab = "Sodium", ylab = "Sugars")
