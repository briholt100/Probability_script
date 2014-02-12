x=1; y=1
plot(x,y, xlim=c(0,1),ylim=c(0,1),lab=c(10,10,15))
abline(a=1/3,b=1,col="red")
abline(a=-1/3,b=1,col="red")
abline(h=1,v=1,col="black")
abline(h=.0,v=.0,col="black")
abline(h=1/3,v=2/3,col="blue")
abline(h=2/3,v=1/3,col="green")
line_func<-function(x,y,probability=1){
  x-y>probability  
}

line_func(.3,.2,1/3)

