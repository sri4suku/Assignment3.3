
mymat<-replicate(4, 1:5)
mymat

# to find sum of all rows
apply(mymat,1,function(x) sum(x))

# to find sum of all rows
apply(mymat,2,function(x) sum(x))
