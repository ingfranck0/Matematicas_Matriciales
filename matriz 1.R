#creacion de matrices 
MatrizA <-matrix(nrow = 2,ncol = 2)
MatrizA[1,1]<-1
MatrizA[1,2]<-3
MatrizA[2,1]<--2
MatrizA[2,2]<-0
MatrizA


MatrizB <-matrix(nrow = 2,ncol = 2)
MatrizB[1,1]<-4
MatrizB[1,2]<-1
MatrizB[2,1]<-2
MatrizB[2,2]<--3
MatrizB

MatrizC <-matrix(nrow = 2,ncol = 2)
MatrizC[1,1]<-2
MatrizC[1,2]<--2
MatrizC[2,1]<-1
MatrizC[2,2]<-5
MatrizC

#ejercicios 1

#1)5A
eje1<-MatrizA*5
eje1

#2)2A+B
eje2<-2*MatrizA+MatrizB
eje2

#3)3A-4B
eje3<-3*MatrizA-4*MatrizB
eje3

#4)B-2C
eje4<-MatrizB-2*MatrizC
eje4

#5)2A+(B-C)
eje5<-2*MatrizA+(MatrizB-MatrizC)
eje5
