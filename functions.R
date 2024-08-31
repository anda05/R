fahrenheit_to_celcius<-function(temp_F)
{
  temp_C<-(temp_F-32)*5/9
  return(temp_C)
}
#freezing point of water
fahrenheit_to_celcius(32)
func<-function(x){
  if(x>0)
  {
    return("Positive")
  }
  else if(x<0)
  {
    return("Negative")
  }
  else
  {
    return("Zero")
  }
}
func(1)
func(0)
func(-1)