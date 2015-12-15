## a function to get 95% CIs for a or b
## fit is the model fitted before...
## set level = 0.95 to get a 95% CI so can change level = 0.99 if wanna a 99% CI

adjCIs1 = function(fit) {
  return(4*confint(fit, level = 0.95))
  }

## slfit1 = lm(exp.C_value.sl1 ~ 0 + exp.A_value) is the simple linear regression model
## to solve a by leting b=1, and get a 95 percent CI for a
## show the 95 percent CI for a in this case
## 4*confint(slfit1, level = 0.95)
