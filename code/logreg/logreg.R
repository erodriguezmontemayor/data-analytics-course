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
# Rattle timestamp: 2013-12-12 09:05:38 x86_64-w64-mingw32 

# Load the data.

crs$dataset <- read.csv("../../data/boat/boats.csv")

#============================================================
# Rattle timestamp: 2013-12-12 09:05:43 x86_64-w64-mingw32 

# Note the user selections. 

# Build the training/validate/test datasets.

set.seed(crv$seed) 
crs$nobs <- nrow(crs$dataset) # 2813 observations 
crs$sample <- crs$train <- sample(nrow(crs$dataset), 0.7*crs$nobs) # 1969 observations
crs$validate <- sample(setdiff(seq_len(nrow(crs$dataset)), crs$train), 0.15*crs$nobs) # 421 observations
crs$test <- setdiff(setdiff(seq_len(nrow(crs$dataset)), crs$train), crs$validate) # 423 observations

# The following variable selections have been noted.

crs$input <- c("Q1_1", "Q1_2", "Q1_3", "Q1_4",
               "Q1_5", "Q1_6", "Q1_7", "Q1_8",
               "Q1_9", "Q1_10", "Q1_11", "Q1_12",
               "Q1_13", "Q1_14", "Q1_15", "Q1_16",
               "Q1_17", "Q1_18", "Q1_19", "Q1_20",
               "Q1_21", "Q1_22", "Q1_23", "Q1_24",
               "Q1_25", "Q1_26", "Q1_27", "Q1_28",
               "Q1_29", "Q2", "Q3", "Q4",
               "Q5", "Q6", "Q7_1", "Q7_2",
               "Q7_3", "Q7_4", "Q8", "Q9_1",
               "Q9_2", "Q9_3", "Q9_4", "Q9_5",
               "Q10", "Q11", "Q12", "Q13",
               "Q14", "Q15Age_cluster", "Brandrated_Q16", "Q16_1",
               "Q16_2", "Q16_3", "Q16_4", "Q16_5",
               "Q16_6", "Q16_7", "Q16_8", "Q16_9",
               "Q16_10", "Q16_11", "Q16_12", "Q16_13",
               "Q16_14", "Q16_15", "Q16_16", "Q16_17",
               "Q16_18", "Q16_19", "Q16_20", "Q16_21",
               "Q16_22", "Q16_23", "Q16_24", "Q16_25",
               "Q16_26", "Q16_27", "Q17", "Q18",
               "FAC1_1", "FAC2_1", "FAC3_1", "FAC4_1",
               "FAC5_1", "FAC6_1", "FAC7_1", "FAC8_1",
               "FAC9_1", "FAC10_1", "FAC11_1", "FAC12_1",
               "FAC13_1")

crs$numeric <- c("Q1_1", "Q1_2", "Q1_3", "Q1_4",
                 "Q1_5", "Q1_6", "Q1_7", "Q1_8",
                 "Q1_9", "Q1_10", "Q1_11", "Q1_12",
                 "Q1_13", "Q1_14", "Q1_15", "Q1_16",
                 "Q1_17", "Q1_18", "Q1_19", "Q1_20",
                 "Q1_21", "Q1_22", "Q1_23", "Q1_24",
                 "Q1_25", "Q1_26", "Q1_27", "Q1_28",
                 "Q1_29", "Q2", "Q3", "Q4",
                 "Q5", "Q6", "Q7_1", "Q7_2",
                 "Q7_3", "Q7_4", "Q8", "Q9_1",
                 "Q9_2", "Q9_3", "Q9_4", "Q9_5",
                 "Q10", "Q11", "Q12", "Q13",
                 "Q14", "Q15Age_cluster", "Brandrated_Q16", "Q16_1",
                 "Q16_2", "Q16_3", "Q16_4", "Q16_5",
                 "Q16_6", "Q16_7", "Q16_8", "Q16_9",
                 "Q16_10", "Q16_11", "Q16_12", "Q16_13",
                 "Q16_14", "Q16_15", "Q16_16", "Q16_17",
                 "Q16_18", "Q16_19", "Q16_20", "Q16_21",
                 "Q16_22", "Q16_23", "Q16_24", "Q16_25",
                 "Q16_26", "Q16_27", "Q17", "Q18",
                 "FAC1_1", "FAC2_1", "FAC3_1", "FAC4_1",
                 "FAC5_1", "FAC6_1", "FAC7_1", "FAC8_1",
                 "FAC9_1", "FAC10_1", "FAC11_1", "FAC12_1",
                 "FAC13_1")

crs$categoric <- NULL

crs$target  <- "Q2_Cluster"
crs$risk    <- NULL
crs$ident   <- "RESPID"
crs$ignore  <- NULL
crs$weights <- NULL

#============================================================
# Rattle timestamp: 2013-12-12 09:06:09 x86_64-w64-mingw32 

# Note the user selections. 

# Build the training/validate/test datasets.

set.seed(crv$seed) 
crs$nobs <- nrow(crs$dataset) # 2813 observations 
crs$sample <- crs$train <- sample(nrow(crs$dataset), 0.7*crs$nobs) # 1969 observations
crs$validate <- sample(setdiff(seq_len(nrow(crs$dataset)), crs$train), 0.15*crs$nobs) # 421 observations
crs$test <- setdiff(setdiff(seq_len(nrow(crs$dataset)), crs$train), crs$validate) # 423 observations

# The following variable selections have been noted.

crs$input <- c("Q1_1", "Q1_2", "Q1_3", "Q1_4",
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

crs$numeric <- c("Q1_1", "Q1_2", "Q1_3", "Q1_4",
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

crs$categoric <- NULL

crs$target  <- "Q18"
crs$risk    <- NULL
crs$ident   <- NULL
crs$weights <- NULL

# Regression model 

# Build a Regression model.

crs$glm <- glm(Q18 ~ .,
               data=crs$dataset[crs$train, c(crs$input, crs$target)],
               family=binomial(link="logit"))

# Generate a textual view of the Linear model.

print(summary(crs$glm))
cat(sprintf("Log likelihood: %.3f (%d df)\n",
            logLik(crs$glm)[1],
            attr(logLik(crs$glm), "df")))
cat(sprintf("Null/Residual deviance difference: %.3f (%d df)\n",
            crs$glm$null.deviance-crs$glm$deviance,
            crs$glm$df.null-crs$glm$df.residual))
cat(sprintf("Chi-square p-value: %.8f\n",
            dchisq(crs$glm$null.deviance-crs$glm$deviance,
                   crs$glm$df.null-crs$glm$df.residual)))
cat(sprintf("Pseudo R-Square (optimistic): %.8f\n",
            cor(crs$glm$y, crs$glm$fitted.values)))
cat('\n==== ANOVA ====\n\n')
print(anova(crs$glm, test="Chisq"))
cat("\n")

# Plot the model evaluation.

#ttl <- genPlotTitleCmd("Linear Model",crs$dataname,vector=TRUE)
#plot(crs$glm, main=ttl[1])

# Evaluate model performance. 

# Generate an Error Matrix for the Linear model.

# Obtain the response from the Linear model.

crs$pr <- as.vector(ifelse(predict(crs$glm, type="response", newdata=crs$dataset) > 0.5, "1", "0"))

# Generate the confusion matrix showing counts.

cm<-table(crs$dataset$Q18, crs$pr,
      dnn=c("Actual", "Predicted"))

# Generate the confusion matrix showing percentages.

cmp<-round(100*table(crs$dataset$Q18, crs$pr, 
                dnn=c("Actual", "Predicted"))/length(crs$pr))

# Calucate the overall error percentage.

overall <- function(x)
{
  if (nrow(x) == 2) 
    cat((x[1,2] + x[2,1]) / sum(x)) 
  else
    cat(1 - (x[1,rownames(x)]) / sum(x))
} 
oep<-overall(table(crs$pr, crs$dataset$Q18,  
              dnn=c("Predicted", "Actual")))