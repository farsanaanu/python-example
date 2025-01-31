a<-12
print(a)
cat(a)
paste(a)
text<-"awesome"
paste("R is", text)
text2<-"R is"
text3<-"awesome"
paste(text2,text3)
a=1+1i
class(a)
b<-"ahhh"
class(b)
c<-1.9
class(c)
num1<-3
m='g'
class(m)
num2<-8
num1+num2
num1+text2
10+5
max(10,5,5)
ceiling(1.4)
floor(1.4)
str <- "Hello World!"
grepl("H", str)
grepl("Hello", str)
grepl("X", str)
nchar(str)
a <- 10
b <- 9

a > b
if (b > a) {
  print ("b is greater than a")
} else {
  print("b is not greater than a")
}
a<-3
a<<-3
a
3->a
3->>a
a
#vector

fruit<-c('apple','grape')
fruit
num<-c(1,3,2)
num
number<-1:10
number
log_values <- c(TRUE, FALSE, TRUE, FALSE)
log_values
length(fruit)
fruits <- c("banana", "apple", "orange", "mango", "lemon")
numbers <- c(13, 3, 5, 7, 20, 2)
sort(fruits)  
sort(numbers) 
fruits[1]
fruits[c(1, 3)]
fruits[c(-1)]
fruits[1] <- "pear"
fruits
repeat_each <- rep(c(1,2,3), each = 3)
repeat_each
repeat_times <- rep(c(1,2,3), times = 3)
repeat_times
repeat_indepent <- rep(c(1,2,3), times = c(5,2,1))
repeat_indepent
numbers <- seq(from = 0, to = 100, by = 20)
numbers
#list

list1<-list('apple','pinapple','grape')
list1
??list1
list1[1]
length(list1)
'apple'%in%list1
append('orange',list1)
newlist<-list1[-1]
newlist
for (x in list1) {
  print(x)
}
list1 <- list("a", "b", "c")
list2 <- list(1,2,3)
list3 <- c(list1,list2)
list3
#matrix

mat<-matrix(c(1,2,3,4,5,6),nrow = 3, ncol = 2)
mat
thismatrix <- matrix(c("apple", "banana", "cherry", "orange"), nrow = 2, ncol = 2)
thismatrix
thismatrix[1, 2]
thismatrix[2,]
thismatrix[,2]
thismatrix <- matrix(c("apple", "banana", "cherry", "orange","grape", "pineapple", "pear", "melon", "fig"), nrow = 3, ncol = 3)
thismatrix
thismatrix[c(1,2),]
thismatrix<-cbind(thismatrix, c("strawberry", "blueberry", "raspberry"))
thismatrix
thismatrix <- thismatrix[-c(1), -c(1)]
thismatrix
