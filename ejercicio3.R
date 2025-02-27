#Definir  un vector 
Vector_entrada1<-c(1,2,0)
Vector_entrada1
#Aplicar la tranformacion lineal
#Matriz de Tranformacion
Matriz<-matrix(c(2,-1,3), nrow = 1)
#Aplicar la transformacion  multiplicando  la matriz por el vector de entrada
Resultado_Tranformacion<-Matriz%*% Vector_entrada1
Matriz_Resultante<-Resultado_Tranformacion
Matriz_Resultante