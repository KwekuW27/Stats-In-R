data(mtcars)

# Fit a logistic regression model to predict am (automatic transmission) based on mpg
model <- glm(am ~ mpg, data = mtcars, family = binomial)

# View the summary of the logistic regression results
summary(model)
