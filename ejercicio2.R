#Definir  un vector 
Vector_entrada1<-c(1,-4)
Vector_entrada1
Vector_entrada2<-c(2,0)
Vector_entrada2
Vector_entrada3<-c(3,5)
Vector_entrada3

#Aplicar la tranformacion lineal
#Matriz de Tranformacion
Matriz<-matrix(c(-3,7), nrow = 1)

#Aplicar la transformacion  multiplicando  la matriz por el vector de entrada
Resultado_Tranformacion1<-Matriz%*% Vector_entrada1
#Aplicar la transformacion  multiplicando  la matriz por el vector de entrada
Resultado_Tranformacion2<-Matriz%*% Vector_entrada2
#Aplicar la transformacion  multiplicando  la matriz por el vector de entrada
Resultado_Tranformacion3<-Matriz%*% Vector_entrada3
Matriz_Resultante<- cbind(Resultado_Tranformacion1,Resultado_Tranformacion2,Resultado_Tranformacion3)
Matriz_Resultante