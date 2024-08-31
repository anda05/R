#for loops
for(i in 1:4){
  print(i^2)
}
for(i in c(-8,9,11,45)){
  print(i)
}
#break statements
for(i in c(3, 6, 23, 19, 0, 21)){
  if(i==0){break}
  print(i)
}
print("Outside loop")
#next statement
for(i in c(3, 6, 23, 19, 0, 21)){
  if(i==0){next}
  print(i)
}
print("Outside loop")
#while loops
i<-1
while(i<6){
  print(i)
  i<-i+1
}
