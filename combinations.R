#!/bin/Rscript

#given n

A<-matrix(nrow=n^n,ncol=n)
j=1
while(j<=n){
    m=1
    i=1
    while(i<=(n^n)){
        t=1
        while(t<=(n^(n-j))){
            if(m%%n==0){
                A[i,j]=n
            }else{
                A[i,j]=m%%n
            }
            t=t+1
            i=i+1
        }
        m=m+1
    }
j=j+1
}
#print(A)

