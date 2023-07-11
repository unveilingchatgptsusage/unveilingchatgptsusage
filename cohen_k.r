t<-read.csv("conflicts_info.csv")
library(psych)
raters<-subset(t,select=c(first_reviewer_discarded,second_reviewer_discarded))
cohen.kappa(raters)
