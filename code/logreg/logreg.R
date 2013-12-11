library(rattle)

# This log generally records the process of building a model. However, with very 
# little effort the log can be used to score a new dataset. The logical variable 
# 'building' is used to toggle between generating transformations, as when building 
# a model, and simply using the transformations, as when scoring a dataset.

building <- TRUE
scoring  <- ! building

# The colorspace package is used to generate the colours used in plots, if available.

library(colorspace)

# A pre-defined value is used to reset the random seed so that results are repeatable.

crv$seed <- 42 

#============================================================
# Rattle timestamp: 2013-12-11 13:24:23 x86_64-w64-mingw32 

# Load an R data.
mydata <- read.csv("data/boat/boats.csv", header = TRUE)
#read columns for Q1-Q18
mydata<-mydata[,2:82]
logregdataset <- mydata

# Note the user selections. 

# Build the training/validate/test datasets.

set.seed(crv$seed) 
logregnobs <- nrow(logregdataset) # 2813 observations 
logregsample <- logregtrain <- sample(nrow(logregdataset), 0.7*logregnobs) # 1969 observations
logregvalidate <- sample(setdiff(seq_len(nrow(logregdataset)), logregtrain), 0.15*logregnobs) # 421 observations
logregtest <- setdiff(setdiff(seq_len(nrow(logregdataset)), logregtrain), logregvalidate) # 423 observations

# The following variable selections have been noted.

logreginput <- c("Q1_1", "Q1_2", "Q1_3", "Q1_4",
                 "Q1_5", "Q1_6", "Q1_7", "Q1_8",
                 "Q1_9", "Q1_10", "Q1_11", "Q1_12",
                 "Q1_13", "Q1_14", "Q1_15", "Q1_16",
                 "Q1_17", "Q1_18", "Q1_19", "Q1_20",
                 "Q1_21", "Q1_22", "Q1_23", "Q1_24",
                 "Q1_25", "Q1_26", "Q1_27", "Q1_28",
                 "Q1_29", "Q2", "Q2_Cluster", "Q3",
                 "Q4", "Q5", "Q6", "Q7_1",
                 "Q7_2", "Q7_3", "Q7_4", "Q8",
                 "Q9_1", "Q9_2", "Q9_3", "Q9_4",
                 "Q9_5", "Q10", "Q11", "Q12",
                 "Q13", "Q14", "Q15Age_cluster", "Brandrated_Q16",
                 "Q16_1", "Q16_2", "Q16_3", "Q16_4",
                 "Q16_5", "Q16_6", "Q16_7", "Q16_8",
                 "Q16_9", "Q16_10", "Q16_11", "Q16_12",
                 "Q16_13", "Q16_14", "Q16_15", "Q16_16",
                 "Q16_17", "Q16_18", "Q16_19", "Q16_20",
                 "Q16_21", "Q16_22", "Q16_23", "Q16_24",
                 "Q16_25", "Q16_26", "Q16_27", "Q17",
                 "FAC1_1", "FAC2_1", "FAC3_1", "FAC4_1",
                 "FAC5_1", "FAC6_1", "FAC7_1", "FAC8_1",
                 "FAC9_1", "FAC10_1", "FAC11_1", "FAC12_1",
                 "FAC13_1")

logregnumeric <- c("Q1_1", "Q1_2", "Q1_3", "Q1_4",
                   "Q1_5", "Q1_6", "Q1_7", "Q1_8",
                   "Q1_9", "Q1_10", "Q1_11", "Q1_12",
                   "Q1_13", "Q1_14", "Q1_15", "Q1_16",
                   "Q1_17", "Q1_18", "Q1_19", "Q1_20",
                   "Q1_21", "Q1_22", "Q1_23", "Q1_24",
                   "Q1_25", "Q1_26", "Q1_27", "Q1_28",
                   "Q1_29", "Q2", "Q2_Cluster", "Q3",
                   "Q4", "Q5", "Q6", "Q7_1",
                   "Q7_2", "Q7_3", "Q7_4", "Q8",
                   "Q9_1", "Q9_2", "Q9_3", "Q9_4",
                   "Q9_5", "Q10", "Q11", "Q12",
                   "Q13", "Q14", "Q15Age_cluster", "Brandrated_Q16",
                   "Q16_1", "Q16_2", "Q16_3", "Q16_4",
                   "Q16_5", "Q16_6", "Q16_7", "Q16_8",
                   "Q16_9", "Q16_10", "Q16_11", "Q16_12",
                   "Q16_13", "Q16_14", "Q16_15", "Q16_16",
                   "Q16_17", "Q16_18", "Q16_19", "Q16_20",
                   "Q16_21", "Q16_22", "Q16_23", "Q16_24",
                   "Q16_25", "Q16_26", "Q16_27", "Q17",
                   "FAC1_1", "FAC2_1", "FAC3_1", "FAC4_1",
                   "FAC5_1", "FAC6_1", "FAC7_1", "FAC8_1",
                   "FAC9_1", "FAC10_1", "FAC11_1", "FAC12_1",
                   "FAC13_1")

logregcategoric <- NULL

logregtarget  <- "Q18"
logregrisk    <- NULL
logregident   <- "RESPID"
logregignore  <- NULL
logregweights <- NULL

#============================================================
# Rattle timestamp: 2013-12-11 13:26:07 x86_64-w64-mingw32 

# Regression model 

# Build a Regression model.

logregglm <- glm(Q18 ~ .,
                 data=logregdataset[logregtrain, c(logreginput, logregtarget)],
                 family=binomial(link="logit"))

# Generate a textual view of the Linear model.

print(summary(logregglm))
cat(sprintf("Log likelihood: %.3f (%d df)\n",
            logLik(logregglm)[1],
            attr(logLik(logregglm), "df")))
cat(sprintf("Null/Residual deviance difference: %.3f (%d df)\n",
            logregglm$null.deviance-logregglm$deviance,
            logregglm$df.null-logregglm$df.residual))
cat(sprintf("Chi-square p-value: %.8f\n",
            dchisq(logregglm$null.deviance-logregglm$deviance,
                   logregglm$df.null-logregglm$df.residual)))
cat(sprintf("Pseudo R-Square (optimistic): %.8f\n",
            cor(logregglm$y, logregglm$fitted.values)))
cat('\n==== ANOVA ====\n\n')
print(anova(logregglm, test="Chisq"))
cat("\n")

# Time taken: 15.52 secs

# Plot the model evaluation.

ttl <- genPlotTitleCmd("Linear Model",logregdataname,vector=TRUE)
plot(logregglm, main=ttl[1])

#============================================================
# Rattle timestamp: 2013-12-11 13:27:15 x86_64-w64-mingw32 

# Evaluate model performance. 

# Generate an Error Matrix for the Linear model.

# Obtain the response from the Linear model.

logregpr <- as.vector(ifelse(predict(logregglm, type="response", newdata=logregdataset) > 0.5, "1", "0"))

# Generate the confusion matrix showing counts.

table(logregdataset$Q18, logregpr,
      dnn=c("Actual", "Predicted"))

# Generate the confusion matrix showing percentages.

round(100*table(logregdataset$Q18, logregpr, 
                dnn=c("Actual", "Predicted"))/length(logregpr))

# Calucate the overall error percentage.

overall <- function(x)
{
  if (nrow(x) == 2) 
    cat((x[1,2] + x[2,1]) / sum(x)) 
  else
    cat(1 - (x[1,rownames(x)]) / sum(x))
} 
overall(table(logregpr, logregdataset$Q18,  
              dnn=c("Predicted", "Actual")))
