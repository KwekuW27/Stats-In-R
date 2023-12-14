#Certainly, let's perform a one-way ANOVA using a different dataset. We'll use the "ChickWeight" dataset, 
#which is a built-in dataset in R that contains data on the weight of chicks from an experiment. 
#We'll analyze the weight of chicks based on the diet they received.

data(ChickWeight)

#One-way ANOVA for weight based on the diet
anova_result <- aov(weight ~ Diet, data = ChickWeight)

#. weight is the dependent variable (the weight of chicks).
#. Diet is a categorical variable that represents different diets for the chicks.
#. data = ChickWeight specifies the dataset to be used.

summary(anova_result)

#The summary(anova_result) command will provide you with the ANOVA table, similar to the one shown in the 
#previous example. It will include information about the degrees of freedom, sum of squares, F-value, and 
#p-value.