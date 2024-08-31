ch<-'y'
while(ch=='y' || ch=='Y'){
  a<-as.numeric(readline('Enter num 1: '))
  b<-as.numeric(readline('Enter num 2: '))
  p<-as.integer(readline('enter your pref: '))
  if(p==1){
    print(paste('sum: ',a+b))
  }else if(p==2){
    print(paste('diff: ',a-b))
  }else if(p==3){
    print(paste('product: ',a*b))
  }else if(p==4){
    print(paste('quo: ',a/b))
  }else{
    print('invalid')
  }
  ch<-readline('enter y to continue: ')
}