preferences <- data.frame(
  A = c(18, 2, 20),
  B = c(22, 28, 10),
  C = c(20, 40, 40)
)
cov(preferences$B, preferences$C)
cov(preferences)
cor(preferences$B, preferences$C)
cor(preferences)