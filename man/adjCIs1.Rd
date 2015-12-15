\name{adjCIs1}
\alias{adjCIs1}
\title{adjusted 95 percent CIs for ONE parameter of this project}
\usage{
adjCIs1 = 4*confint(fit, level = 0.95)
}
\description{
Prints 'To show the adjusted 95 percent CI for a or b'.
}
\examples{
## slfit1 = lm(exp.C_value.sl1 ~ 0 + exp.A_value) is the simple linear regression model
## to solve a by leting b=1, and get a 95 percent CI for a

## show the 95 percent CI for a in this case
## 4*confint(slfit1, level = 0.95)
}
