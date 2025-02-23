#Matriz de coeficientes
MatrizA<-matrix(c(230,3,100,5),nrow = 2,ncol =2 )

#determinante
det(MatrizA)

#Vector de constantes
MatrizCon<-c(3589,160)

#resolver  el  sistema 
solucion<-solve(MatrizA,MatrizCon)
solucion