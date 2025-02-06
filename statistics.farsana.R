#STATISTICS

#Data Set

mtcars
#informations about data set
?mtcars
#Get Information
data_cars<-mtcars
dim(data_cars)
names(data_cars)
rownames(data_cars)
data_cars$cyl
#Sort Variable Values
sort(data_cars$cyl)
#Analyzing the Data
summary(data_cars)

#Max Min

min(data_cars$hp)
max(data_cars$hp)

which.max(data_cars$hp)
which.min(data_cars$hp)

rownames(data_cars)[which.max(data_cars$hp)]
rownames(data_cars)[which.min(data_cars$hp)]

#Mean, Median, and Mode

mean(data_cars$wt)
median(data_cars$wt)
names(sort(-table(data_cars$wt)))[1]
mode(data_cars$hp)

#Percentiles
quantile(data_cars$wt,c(0.75))
quantile(data_cars$wt)
