#!/bin/Rscript

#given n

source("combinations.R")
B=NULL
i=1
while(i<=n^n){
    if(length(unique(A[i,]))==n){
    B<-rbind(B,A[i,])
    }else{
    B<-rbind(B,NULL)    
    }
i=i+1
}

#print(B)
