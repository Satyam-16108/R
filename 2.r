library(MwA)

# a) create a graph that you find adequate to show the distribution of the values of algae a6.
hist(algae$a6, main = "Distribution of Algae a6", xlab = "Algae a6")

# b) show the distribution of the values of size 3
subset_data <- subset(algae, size == 3)
hist(subset_data$a6, main = "Distribution of Algae a6 for Size 3", xlab = "Algae a6")

# c) check visually if oPO4 follows a normal distribution.
hist(algae$oPO4, main = "Distribution of oPO4", xlab = "oPO4")
qqnorm(algae$oPO4)
qqline(algae$oPO4)

# d) produce graph that allows you to understand how the values of NO3 are distributed across the sizes of river
boxplot(algae$NO3 ~ algae$river_size, main = "Distribution of NO3 Across River Sizes", xlab = "River Size", ylab = "NO3")

# e) using graph check if the distribution of algae a1 varies with the speed of the river
boxplot(algae$a1 ~ algae$river_speed, main = "Distribution of Algae a1 Across River Speeds", xlab = "River Speed", ylab = "Algae a1")

# f) using graph check if the distribution of algae a1 varies with the speed of the river
plot(algae$a1 ~ algae$river_speed, main = "Relationship between Algae a1 and River Speed", xlab = "River Speed", ylab = "Algae a1")

# g) visualize the relationship between the frequencies of algae a1 and a6. Give the appropriate graph tile, x-axis and y-axis title.
plot(table(algae$a1, algae$a6), main = "Relationship Between Algae a1 and a6", xlab = "Al
