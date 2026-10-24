data("AirPassengers")

hist(AirPassengers,
     breaks = seq(100, 700, by = 150),
     main = "Histogram of AirPassengers",
     xlab = "Number of Passengers",
     ylab = "Frequency",
     col = "lightblue",
     border = "black",
     xlim = c(100, 700),
     right = FALSE)