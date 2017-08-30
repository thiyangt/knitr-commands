# ---- test-a ----
1 + 1
x = rnorm(10)

# ---- test-b ----
mean(x)
sd(x)

# ---- test-c ----
set.seed(123)
x <- rnorm(100)
plot(x)

# ---- test-d ----
data(iris)
head(iris)
RegressionModel <- lm(iris$Sepal.Length ~ iris$Sepal.Width)