# Load the mammals dataset
data(mammals)

# a) Find the Pearson and Spearman correlation coefficients. Are they similar?
pearson <- cor(mammals$body, mammals$brain, method = "pearson")
spearman <- cor(mammals$body, mammals$brain, method = "spearman")

cat("Pearson correlation coefficient:", pearson, "\n")
cat("Spearman correlation coefficient:", spearman, "\n")

# b) Plot the data using the plot command
plot(mammals$brain, mammals$body, xlab = "Brain weight", ylab = "Body weight", main = "Body weight vs Brain weight")

# c) Plot the logarithm (log) of each variable and see if that makes a difference.
plot(log(mammals$brain), log(mammals$body), xlab = "Log brain weight", ylab = "Log body weight", main = "Log Body weight vs Log Brain weight")
