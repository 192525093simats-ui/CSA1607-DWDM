data(mtcars)

boxplot(mpg ~ factor(cyl), data = mtcars,
        main = "MPG by Number of Cylinders",
        xlab = "Number of Cylinders",
        ylab = "Miles Per Gallon (MPG)",
        col = c("lightblue", "lightgreen", "pink"))