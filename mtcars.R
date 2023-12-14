# Load the mtcars dataset
data(mtcars)

# One-way ANOVA for mpg (miles per gallon) based on the number of cylinders
anova_result <- aov(mpg ~ factor(cyl), data = mtcars)

summary(anova_result)
#The summary(anova_result) command will provide you with output that looks something like this:

#Here's how to interpret the ANOVA results:

#Df represents the degrees of freedom, both for the factor (number of cylinders) and the residuals (error term).

#Sum Sq represents the sum of squares. In this context, it shows how much variation in the dependent 
#variable (mpg) is explained by the number of cylinders and how much remains unexplained.

#Mean Sq is the mean sum of squares, which is the sum of squares divided by its degrees of freedom. 
#It's a measure of variance.

#F value is the test statistic for the ANOVA. It measures the ratio of the variation between group means 
#to the variation within groups. A higher F value suggests that the means of at least one group are 
#significantly different.

#Pr(>F) is the p-value associated with the F value. In this case, the p-value is very small (8.86e-08), 
#indicating that there is strong evidence to reject the null hypothesis.

#In this example, the p-value is less than the commonly chosen significance level (e.g., 0.05), 
#which means there are significant differences in miles per gallon (mpg) between the different numbers 
#of cylinders. To find out which specific groups differ, you can perform post-hoc tests, such as Tukey's 
#HSD or pairwise t-tests, to compare individual pairs of groups.



