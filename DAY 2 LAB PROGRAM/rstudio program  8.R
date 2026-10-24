photo <- matrix(c(18, 22, 20,
                  2, 28, 40,
                  20, 10, 40),
                nrow = 3, byrow = TRUE)

rownames(photo) <- c("5-6", "7-8", "9-10")
colnames(photo) <- c("A", "B", "C")

chisq.test(photo)