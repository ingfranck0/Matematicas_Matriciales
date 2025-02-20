#crear  una matriz  de 3 x 3 con numeros del 1 al 9 
matriz1 <- matrix((1:9), nrow=3,ncol=3)
matriz1

#crear una matriz de 3x3 y asignar  los valores manualmente
matriz2 <- matrix(c(1,2,3,4,5,6,7,8,9),nrow = 3,ncol = 3)
matriz2

#crear una matriz de 3x3 vacia y asignar valores especificos
matriz3<-matrix(nrow = 3,ncol = 3)
matriz3[1,1]<-4
matriz3[1,2]<-2
matriz3[1,3]<-7
matriz3[2,1]<-4
matriz3[2,2]<-9
matriz3[2,3]<-5
matriz3[3,1]<-1
matriz3[3,2]<-0
matriz3[3,3]<-8
matriz3

