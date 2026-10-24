points <- c(10, 12, 14, 15, 16,
            18, 20, 22, 25, 60)

boxplot(points,
        main = "Tennis Players' Scores",
        ylab = "Points Scored",
        col = "lightgreen")

# Identify outliers
box <- boxplot.stats(points)
print(box$out)