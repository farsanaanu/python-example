#GRAPHICS

#PLOT

plot(1,3)
plot(c(1,3),c(4,8))
#multiple points

plot(c(1,2,3,4,5),c(3,7,8,9,12))

x<-c(1,2,3,4,5)
y<-c(3,7,8,9,12)
plot(x,y)
plot(1:10)
#Plot Labels

plot(1:10,type='l')
plot(1:10,main="my graph",xlab='x-axis',ylab='y-axis')
#colors
plot(1:10, col="red")
#size
plot(1:10,cex=2)
#point shape
plot(1:10,pch=25,cex=2)

#LINE

plot(1:10,type='l')
plot(1:10,type='l',col='blue')

#line width
plot(1:10,type='l',lwd=2)

#line style

plot(1:10,type='l',lwd=2,lty=5)

#multiple lines
line1<-c(1,2,3,4,5,10)
line2<-c(2,5,8,7,9,10)
plot(line1,type='l',col='blue')
lines(line2,type='l',col='red')

#SCATTER

x <- c(5,7,8,7,2,2,9,4,11,12,9,6)
y <- c(99,86,87,88,111,103,87,94,78,77,85,86)
plot(x,y)
plot(x,y,main='Observation of cars',xlab='Car age',ylab='Car speed')

#Compare Plots
x1<-c(5,7,8,7,2,2,9,4,11,12,9,6)
y1<-c(99,86,87,88,111,103,87,94,78,77,85,86)
x2<-c(2,2,8,1,15,8,12,9,7,3,11,4,7,14,12)
y2<-c(100,105,84,105,90,99,90,95,94,100,79,112,91,80,85)
plot(x1,y1,main='Observations of cars',xlab='car age',ylab='car speed',col='red',cex=2)
points(x2,y2,col='blue',cex=2)

#PIE

x <- c(10,20,30,40)
pie(x)
#Start Angle
pie(x, init.angle = 90)
#label and heading

labels<-c('apple','grape','pinapple','blueberry')
pie(x,label=labels,main='fruits')
#colors
mycolors<-c('red','purple','yellow','blue')
pie(x,label=labels,main='fruits',col=mycolors)
#legend
legend('bottomright',labels,fill=mycolors)

#BARS

x<-c('A','B','C','D')
y<-c(2,4,6,8)
barplot(y,names.arg = x)
#Bar Color
barplot(y,names.arg = x,col='red')
#Density / Bar Texture
barplot(y,names.arg = x,density=10)
#bar width
barplot(y,names.arg = x,width=c(1,2,3,4))
#Horizontal Bars
barplot(y,names.arg = x,horiz=TRUE)
