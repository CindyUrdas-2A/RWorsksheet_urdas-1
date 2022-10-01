#1 a.
age<-c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
       35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 
       50, 37, 46, 25, 17, 37, 42, 53, 41,
       51, 35, 24, 33, 41)

length(age)

#2

recip_age<-1/age
recip_age

#3

new_age <- c(age, 0, age)
new_age

#4
sort(age)

#5
min(age)

max(age)

#6
data<-c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 
        2.3, 2.5, 2.3, 2.4,2.7)

length(data)

#7
data*2

#8.1
seq(1:100)


#8.2
numSeq<-20:60
numSeq

#8.3
mean(20:60)

#8.4
sum(51:91)

#8.5
seq(1:1000)

#a
length(seq(1:100))
length(numSeq<-20:60)
length(mean(20:60))
length(sum(51:91))

#b
length(seq(1:100))
length(numSeq<-20:60)
length(mean(20:60))
length(sum(51:91))

#c
data <- seq(1:10) 
max(data)

#9
Filter(function(i) { all(i %% c(3,5,7) != 0) }, seq(100))

#10
seq(100,1)

#11 a,b 
sum((1:25)[((1:25)%%3 == 0) | ((1:25)%%5 == 0)])


#12
{ x <- 0+ x + 5 + }

#13
score <- c(72, 86, 92, 63, 88, 89, 91, 92, 75,75, 77)
score

#14
a<-c(1,2,NA,4,NA,6,7)
print(a,na.print="-999")

#15
name = readline(prompt="Input your name: ") 

age = readline(prompt="Input your age: ")

print(paste("My name is",name, "and I am",age,"years old.")) 

print(R.version.string)



