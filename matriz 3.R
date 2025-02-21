#cracion de matrices
MatrizA <-matrix(nrow = 3,ncol = 2)
MatrizA[1,1]<-2
MatrizA[1,2]<-3
MatrizA[2,1]<-6
MatrizA[2,2]<-7
MatrizA[3,1]<-8
MatrizA[3,2]<-7
MatrizA

MatrizB <-matrix(nrow = 2,ncol = 5)
MatrizB[1,1]<-2
MatrizB[1,2]<-3
MatrizB[1,3]<-5
MatrizB[1,4]<-7
MatrizB[1,5]<--1
MatrizB[2,1]<-1
MatrizB[2,2]<--1
MatrizB[2,3]<-0
MatrizB[2,4]<-4
MatrizB[2,5]<-3
MatrizB

#ejercicios 

#1)At
eje1<-t(MatrizA)
eje1

#2)Bt
eje2<-t(MatrizB)
eje2

#3)Bt*A
eje3<-eje2*MatrizA
eje3

#4)At*b
eje4<-eje1*MatrizB
eje4
