var_1 <- c("R", "programming")
var_1
var.1 <- c(1,2,3)
var.1
.var1 <- 1
.var1
_var <- 2
ls()
?ls
ls(pattern = '.seed')
ls(all.name = TRUE)
?rm
?rm(list=ls(pattern = 'var'))
ls(all.name = TRUE)
n <- c(2,4.2,6)
o <- c(1.3,4,9.5)
p <- c(2.3,5,8.7)
n+o+p
n*o*p
n/o
n/p/o
n%%o
x <- 5
y <- 2
x%%y
x%/%y
p^o
y^x
x^y
v <- c(7,8,9)
t <- c(9,10,11)
z <- 5:10
v%in%z
t%in%z
v%in%t
t%in%v
z <- matrix(c(2,5,9,4,11),nrow=5,ncol=3,byrow=TRUE)
z
t(z)
ztz = z%*%t(z)
ztz
x <- -6
if (x>
    0) {
  print("Positive")
}else {
  print("negative")
}
x <- 8
if(x>5){
  print("Good")
} else if (x<5){
  print("average")
}else {
  print ("OK")
}
x <- c(5,8,1,3,9)
ifelse(x==5,'ok',ifelse(x<5,'average','good'))


i <- 1
while(i<6){
  
  print (i)
  i=i+1
}


a <- c('hello')
c = 1

repeat{
  print(a)
  c <-  c+1
  if (c>4){
    break
  }
}

p <- LETTERS[1:26]
p
for (i in p){
  print(i)
}

q <- letters[1:6]
q
for (i in q){
  if (i=='d'){
    next
  }
    print(i)
}
