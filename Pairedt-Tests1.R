# Create a hypothetical dataset
set.seed(123)  # for reproducibility
before_scores <- rnorm(30, mean = 75, sd = 10)
after_scores <- before_scores + rnorm(30, mean = 5, sd = 8)

# Combine data into a data frame
data <- data.frame(before = before_scores, after = after_scores)

# Perform paired t-test
t_test_result <- t.test(data$before, data$after, paired = TRUE)

# View the results
print(t_test_result)

