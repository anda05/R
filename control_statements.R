x<-100
if(x>10)
{
  print(paste(x,"greater than 10"))
}
x<-5
if(x>10)
{
  print(paste(x,"greater than 10"))
}else
{
  print(paste(x,"less than 10"))}
m<-as.numeric(readline('Enter your marks: '))
if(m>=90){
  print('o')
}else if(m<=89 && m>=80){
  print('e')
}
