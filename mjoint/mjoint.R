# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Fit a joint model to time-to-event data and multivariate longitudinal data Use mjoint (joineRML) With (In) R Software
install.packages("joineRML")
library("joineRML")
# Estimate Fit a joint model to time-to-event data and multivariate longitudinal data Use mjoint (joineRML) With (In) R Software
mjoint = read.csv("https://raw.githubusercontent.com/timbulwidodostp/mjoint/main/mjoint/mjoint.csv",sep = ";")
mjoint <- mjoint(formLongFixed = log.lvmi ~ time + age, formLongRandom = ~ time | num, 
formSurv = Surv(fuyrs, status) ~ age, data = mjoint, timeVar = "time", control = list(nMCscale = 2, burnin = 5))
summary(mjoint)
# Fit a joint model to time-to-event data and multivariate longitudinal data Use mjoint (joineRML) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished