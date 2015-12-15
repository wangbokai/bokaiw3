\name{adjCIs2}
\alias{adjCIs2}
\title{adjusted 95 percent CIs for TWO parameters of this project}
\usage{
adjCIs2 = 4*confint(fit, level = 0.95)[,2]/sum(confint(fit, level = 0.95)[,2])
}
\description{
Prints 'To show the adjusted 95 percent CIs for a and b'.
}
\examples{
## mlfit1 = lm(exp.C_value ~ 0 + exp.A_value + exp.B_value) is the multiple linear regression model
## to solve a and b, and get a 95 percent CIs for a and b

## construct the 95 percent CIs for the case when a=3? and b=1?
## 4*confint(mlfit1, level = 0.95)[,2]/sum(confint(mlfit1, level = 0.95)[,2])
}
