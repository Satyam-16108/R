# a) simulate a sample of 100 random data points from 2 normal distributions with mean 100 and standard deviation 5
set.seed(123) # for reproducibility
sample1 <- rnorm(100, mean = 100, sd = 5)
sample2 <- rnorm(100, mean = 100, sd = 5)

# combine the two samples into one vector
data <- c(sample1, sample2)

# b) visualize the vector created above using different plots
# histogram
hist(data, main = "Histogram of Simulated Data")

# boxplot
boxplot(data, main = "Boxplot of Simulated Data")

# c) test the hypothesis that the mean equals 100.
# one-sample t-test
t.test(data, mu = 100)

# d) use wilcox test to test the hypothesis that mean equals 90.
# Wilcoxon signed-rank test
wilcox.test(data, mu = 90, alternative = "two.sided")
