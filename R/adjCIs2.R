## a function to get 95% CIs for a and b
## fit is the model fitted before...
## set level = 0.95 to get a 95% CI so can change level = 0.99 if wanna a 99% CI

adjCIs2 = function(fit) {
  return(4*confint(fit, level = 0.95)[,2]/sum(confint(fit, level = 0.95)[,2]))
  }

## mlfit1 = lm(exp.C_value ~ 0 + exp.A_value + exp.B_value) is the multiple linear regression model
## to solve a and b, and get a 95 percent CIs for a and b
## construct the 95 percent CIs for the case when a=3? and b=1?
## 4*confint(mlfit1, level = 0.95)[,2]/sum(confint(mlfit1, level = 0.95)[,2])
