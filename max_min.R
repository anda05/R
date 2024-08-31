a<-c(1,3,8,5,7)
Max<-function(b){
  max<-b[1]
  for (i in b){
    if(i>max){
      max=i
    }
  }
  return(max)
}
print(Max(a))
Sum<-function(b){
  t=0
  for (i in b){
    t=t+i
  }
  return(t)
}
print(Sum(a)/5)