#Definir  un vector 
Vector_entrada1<-c(2,-1,5)
Vector_entrada2<-c(3,4,-3)

#Aplicar la tranformacion lineal
#Matriz de Tranformacion
Matriz<-matrix(c(3,-4,5), nrow = 1)

#Aplicar la transformacion  multiplicando  la matriz por el vector de entrada
Resultado_Tranformacion1<-Matriz%*% Vector_entrada1
#Aplicar la transformacion  multiplicando  la matriz por el vector de entrada
Resultado_Tranformacion2<-Matriz%*% Vector_entrada2

Matriz_Resultante<- cbind(Resultado_Tranformacion1,Resultado_Tranformacion2)
Matriz_Resultante