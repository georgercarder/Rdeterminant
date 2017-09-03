#!/bin/Rscript

##given n

P=matrix(nrow=factorial(n),ncol=n-1)

j=1
while(j<n){
    b=NULL
    k=1
    i=1
    while(i<=factorial(n-(j-1))){
    while(k<=n-j+1){
    b<-c(b,rep(k,factorial(n-j)))    
    k=k+1
    }
    i=i+1
    }
    P[,j]<-b


j=j+1
}
P=P%%2

#print(P)
pol=rep(0,factorial(n))
i=1
while(i<=factorial(n)){

    pol[i]=sum(P[i,])%%2
i=i+1
}
#print(pol)
pol<-((-1)^(n+1))*(-1)^(pol)

#print(pol)

