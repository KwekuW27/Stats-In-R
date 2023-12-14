# Load the mtcars dataset
data(mtcars)

# Perform Logistic Regression
log_model <- glm(am ~ cyl + disp, data = mtcars, family = binomial)

# View the Regression Results
summary(log_model)
