x <- c(200, 300, 400, 600, 1000)

# Min-max normalization
minmax <- (x - min(x)) / (max(x) - min(x))
print(minmax)

# Z-score normalization
zscore <- as.numeric(scale(x))
print(round(zscore, 3))