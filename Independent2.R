# Load the mtcars dataset
data(mtcars)

# Separate mpg values for cars with 4 and 6 cylinders
mpg_4cyl <- mtcars$mpg[mtcars$cyl == 4]
mpg_6cyl <- mtcars$mpg[mtcars$cyl == 6]

# Perform independent t-test
t_test_result <- t.test(mpg_4cyl, mpg_6cyl, paired = FALSE)

# View the results
print(t_test_result)
