library("RcmdrPlugin.IPSUR")
data("RcmdrTestDrive")
summary(RcmdrTestDrive)
head(RcmdrTestDrive)
#of salary
tapply(RcmdrTestDrive$salary, RcmdrTestDrive$gender, mean)

#for smoking
tapply(RcmdrTestDrive$salary,RcmdrTestDrive$smoking,mean)

mean(RcmdrTestDrive$salary)

#who has highest salary
which.max(RcmdrTestDrive$salary)

#standard deaviation
#sd of salary by gender

tapply(RcmdrTestDrive$salary,RcmdrTestDrive$gender,sd)

#compare
boxplot(salary~gender,data = RcmdrTestDrive, main = "salary vesrus gender",xlab = "gender", ylab = "salary",col=top.colors(2))