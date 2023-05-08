# a)
set.seed(123)
sim1 <- rbinom(1, 100, 0.5)
sim2 <- rbinom(1, 100, 0.5)
cat("Simulation 1 result:", sim1, "\n")
cat("Simulation 2 result:", sim2, "\n")

b) The results of the simulations may not be the same each time, since they involve random numbers. 
    However, they should be similar in terms of their distribution and summary statistics.

# c)
set.seed(123)
sim1 <- rnorm(10, 10, 10)
sim2 <- rnorm(10, 100, 100)
cat("Simulation 1 result:", sim1, "\n")
cat("Simulation 2 result:", sim2, "\n")

d) The simulations are different in terms of their mean and standard deviation. 
    The first simulation has a mean of 10 and a standard deviation of 10, while the second simulation has a mean of 100 and a standard deviation of 100. 
    However, they are similar in that they are both normal distributions.

e) Both simulations are different in terms of their mean and standard deviation, but they are similar in that they are both normal distributions. 
    However, the second simulation with larger mean and standard deviation is more spread out and has more variability.