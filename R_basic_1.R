x<-1L#integer
y<-2#numeric
#convert from integer to numeric:
a<-as.numeric(x)
#convert from numeric to integer:
b<-as.integer(y)
#print values of x and y
x
y
#print the class name of a and b
class(a)
class(b)
#assignment 
x<-3
x=3
x
x<<-3
x
#Rightward assignment
3->x
x
3->>x
x
#case sensitivity
x<-1
y<-3
z<-4
x*y*z
x*Y*z

a<-5
print(a)
print(paste(a))