#You can use the chisq.test() function. 
#Here's an example using the "HairEyeColor" dataset, which is built into R. This dataset contains counts of 
#hair and eye color combinations. We can use this dataset to perform a chi-square test of independence to determine if there is an association between hair color and eye color.

#Here's how to perform a chi-square test of independence using the "HairEyeColor" dataset:
  
#1. Load the Dataset (if not already loaded):

# Load the HairEyeColor dataset
data(HairEyeColor)

# Create a contingency table
hair_eye_table <- xtabs(Freq ~ Hair + Eye, data = HairEyeColor)


#Perform the Chi-Square Test:
#Use the chisq.test() function to perform the chi-square test of independence on the contingency table.

# Perform the chi-square test of independence
chi_square_result <- chisq.test(hair_eye_table)

# View the test results
print(chi_square_result)


