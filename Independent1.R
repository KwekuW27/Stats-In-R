# Generating hypothetical test scores for two schools
set.seed(123)  # for reproducibility
scores_schoolA <- rnorm(30, mean = 75, sd = 10)
scores_schoolB <- rnorm(25, mean = 72, sd = 9)

# Perform independent t-test
t_test_result <- t.test(scores_schoolA, scores_schoolB, paired = FALSE)

# View the results
print(t_test_result)
