# Load the Titanic dataset
data(Titanic)

# Create a contingency table for gender and survival
contingency_table <- xtabs(Freq ~ Sex + Survived, data = as.data.frame(Titanic))

# Perform the chi-square test of independence
chi_square_result <- chisq.test(contingency_table)

# View the test results
print(chi_square_result)
