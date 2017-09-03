#!/bin/Rscript

##given square matrix M

n<-nrow(M)

source("combinations.replacefalse.R")
source("pol.R")
## now have B pol


k=1
Det=0

while(k<=factorial(n)){
    D=1
    j=1
    while(j<=n){
    D=D*M[j,B[k,j]]
    j=j+1    
    }
    D=D*pol[k]
    

Det=Det+D
k=k+1
}
print(M)
print("The Determinant of matrix M is")
print(Det)
