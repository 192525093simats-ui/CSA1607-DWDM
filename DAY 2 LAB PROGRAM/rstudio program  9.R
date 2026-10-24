x <- c(18,18,18,20,20,20,20,20,
       20,20,21,21,21,21,25,25,
       25,25,25,28,28,30,30,30)

# Three equal-frequency bins
bins <- split(x, rep(1:3, each = 8))

print(bins)

# Smoothing by bin means
mean_smooth <- lapply(bins, function(b) {
  rep(mean(b), length(b))
})
print(mean_smooth)

# Smoothing by bin boundaries
boundary_smooth <- lapply(bins, function(b) {
  low <- min(b)
  high <- max(b)
  ifelse(abs(b - low) <= abs(b - high), low, high)
})
print(boundary_smooth)

# (iii) Histogram
hist(x, breaks = seq(17.5, 30.5, by = 4.5),
     main = "Histogram of Equal-Frequency Data",
     xlab = "Values", col = "lightblue",
     border = "black")