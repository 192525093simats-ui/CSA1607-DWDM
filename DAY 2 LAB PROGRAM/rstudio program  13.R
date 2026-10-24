data(mtcars)

plot(mtcars$mpg,
     type = "l",
     col = "blue",
     lwd = 2,
     ylim = range(mtcars$mpg, mtcars$qsec),
     xlab = "Car Index",
     ylab = "Value",
     main = "MPG and QSEC Line Chart")

lines(mtcars$qsec, col = "red", lwd = 2)

legend("topright",
       legend = c("MPG", "QSEC"),
       col = c("blue", "red"),
       lty = 1, lwd = 2)