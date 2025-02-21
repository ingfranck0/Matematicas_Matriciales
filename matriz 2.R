#creacion de matrices 
MatrizA <-matrix(nrow = 2,ncol = 3)
MatrizA[1,1]<-1
MatrizA[1,2]<--2
MatrizA[1,3]<-1
MatrizA[2,1]<-3
MatrizA[2,2]<-0
MatrizA[2,3]<-4
MatrizA

MatrizB <-matrix(nrow = 3,ncol = 2)
MatrizB[1,1]<--1
MatrizB[1,2]<-2
MatrizB[2,1]<-1
MatrizB[2,2]<-0
MatrizB[3,1]<-5
MatrizB[3,2]<--2
MatrizB


MatrizC <-matrix(nrow = 2,ncol = 2)
MatrizC[1,1]<-1
MatrizC[1,2]<-3
MatrizC[2,1]<--4
MatrizC[2,2]<-2
MatrizC

#1)A*B
eje1<-MatrizA %*% MatrizB
eje1

#2)B*C
eje2<-MatrizB %*% MatrizC
eje2

#3)C*A
eje3<-MatrizC %*% MatrizA
eje3