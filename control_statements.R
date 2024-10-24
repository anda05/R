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
if(m>89){
  print('o')
}else if(m>79){
  print('e')
}
print(ifelse(m>89),'o',(ifelse(m>79,'e','a')))
