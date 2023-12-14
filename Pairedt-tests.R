# Load the mtcars dataset
data(mtcars)

# Create a hypothetical dataset with modified miles per gallon
set.seed(456)  # for reproducibility
mtcars$before_mpg <- mtcars$mpg
mtcars$after_mpg <- mtcars$mpg + rnorm(nrow(mtcars), mean = 2, sd = 3)

# Perform paired t-test
t_test_result <- t.test(mtcars$before_mpg, mtcars$after_mpg, paired = TRUE)

# View the results
print(t_test_result)
