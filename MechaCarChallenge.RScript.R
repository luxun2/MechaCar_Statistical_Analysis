library(dplyr)

mosquito <- read.csv(file="MechaCar_mpg.csv")

reg <- lm(mpg ~ vehicle_length + vehicle_weight + spoiler_angle + ground_clearance + AWD, data=mosquito)

summary(reg)


suspension_data <- read.csv("Suspension_Coil.csv",stringsAsFactors = F, check.names = F)

demo = summarise(suspension_data, mean(PSI),median(PSI), var(PSI), sd(PSI))
demo
lot_summary <- suspension_data %>% group_by(Manufacturing_Lot) %>% summarize(Mean=mean(PSI),Median=median(PSI),Variance=var(PSI),SD=sd(PSI), .groups='keep')
lot_summary

data2 <- read.table('Suspension_Coil.csv', sep=",", header = 1)



tattoo.ttest <- t.test(x = data2$PSI,  mu = 1500)   
tattoo.ttest

population1 = subset(data2, Manufacturing_Lot=='Lot1')
t.test(x=population1$PSI, mu = 1500)
population2 = subset(data2, Manufacturing_Lot=='Lot2')
t.test(x=population2$PSI, mu = 1500)
population3 = subset(data2, Manufacturing_Lot=='Lot3')
 t.test(x=population3$PSI, mu = 1500)


