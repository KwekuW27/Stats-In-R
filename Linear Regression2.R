# Load the iris dataset
data(iris)

# Perform Linear Regression
model <- lm(Petal.Length ~ Sepal.Length, data = iris)

# View the Regression Results
summary(model)

#In this example, we are predicting petal length (Petal.Length) based on sepal length (Sepal.Length). 
#The lm() function is used to fit the linear regression model, and summary() provides detailed information 
#about the model, including coefficients, R-squared value, and statistical significance.


