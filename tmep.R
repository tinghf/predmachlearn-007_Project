install.packages("caret")
install.packages("e1071")
install.packages("randomForest")
install.packages("rattle")
setwd("F:/GitRepos/predmachlearn-007_Project")

training <- read.csv("./pml-training.csv", row.names = 1)
testing <- read.csv("./pml-testing.csv", row.names = 1)
