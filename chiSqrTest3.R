data(mtcars)

# Create a contingency table for the observed frequencies
observed_freq <- table(mtcars$cyl)

# Calculate expected proportions assuming a uniform distribution
total_obs <- sum(observed_freq)
expected_props <- rep(1/length(observed_freq), length(observed_freq))


# Perform the chi-square goodness-of-fit test
chi_square_result <- chisq.test(observed_freq, p = expected_props)

# View the test results
print(chi_square_result)
