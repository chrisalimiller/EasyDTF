normality <- function(vector1){
        container <- shapiro.test(vector1)
        return(container$statistic)
}

kolmogorovtest <- function(vector1){
  container <- ks.test(vector1,vector1)
  return(container$statistic)
}

## INSERT SHAPIRO WILK TEST HERE ##
## INCLUDE TESTS FROM NORTEST FOR MORE NORMALITY TESTS ##
## FitDistRPlus PACKAGE DOES SIMILAR DISTRIBUTION FITTING FUNCTIONS ##




