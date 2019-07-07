x <- c(0,1,1,2,3,5,8,13,21,34,55,89,144)
mean(x)
median(x)

x_mode <- function(numbers) {
  unique_values <- unique(numbers)
  unique_values[which.max(tabulate(match(numbers, unique_values)))]
}
x_mode(x)
sd(x)
var(x)
y <- log(x+1)
cor(x,y)
cov(x,y)

x <- c(1,2,3, NA)
mean(x, na.rm = T)


small  <- c(0.5, 1.11, 2.111, 2.52)
medium <- c(5.4, 10.1, 20.11, 25.1)
big    <- c(100, 5000, 16000, 1700)


df <- data.frame("small" = small, "medium" =medium, "big" = big)
df

colMeans(df)
colSums(df)
var(df)