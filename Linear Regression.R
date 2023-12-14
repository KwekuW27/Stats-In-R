data(mtcars)

# Fit a linear regression model to predict mpg based on horsepower
model <- lm(mpg ~ hp, data = mtcars)

# View the summary of the regression results
summary(model)
