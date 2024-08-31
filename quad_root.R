a<-as.numeric(readline('Enter coefficient of x^2: '))
b<-as.numeric(readline('Enter coefficient of x: '))
c1<-as.numeric(readline('Enter constant term: '))
d<-b**2-4*a*c1
if (d>0){
  print(paste("Root 1: ",(-b+(d**0.5))/(2*a),"+i",0))
  print(paste("Root 2: ",(-b-(d**0.5))/(2*a),"-i",0))
}else if(d==0){
  print(paste("Root 1: ",(-b)/(2*a),"+i",0))
  print(paste("Root 2: ",(-b)/(2*a),"-i",0))
}else{
  print(paste("Root 1: ",(-b)/(2*a),"+i",round(((-d)**0.5)/(2*a),5)))
  print(paste("Root 2: ",(-b)/(2*a),"-i",round(((-d)**0.5)/(2*a),5)))
}
print(d>=0)