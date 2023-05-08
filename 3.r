# a) count the number of observations per species.
coweeta <- read.csv("Coweeta.csv", header = TRUE)
table(coweeta$Species)

# b) take a subset of the data including only those species with at least 10 observations.
species_count <- table(coweeta$Species)
species_subset <- names(species_count[species_count >= 10])
subset_data <- subset(coweeta, Species %in% species_subset)

# c) make a scatter plot of biomass versus height, with the symbol colour varying by species,
# d) and use filled squares for the symbols. Also add a title to the plot in italics.
plot(subset_data$Height, subset_data$Biomass, pch = 15, col = as.integer(as.factor(subset_data$Species))), main = expression(italic("Scatter Plot of Biomass vs Height by Species")), xlab = "Height", ylab = "Biomass")

# e) log transform biomass, and redraw the plot.
plot(subset_data$Height, log(subset_data$Biomass), pch = 15, col = as.integer(as.factor(subset_data$Species))), main = expression(italic("Scatter Plot of Log-Transformed Biomass vs Height by Species")), xlab = "Height", ylab = "Log(Biomass)")
