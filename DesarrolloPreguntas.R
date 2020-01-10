#######DESARROLLO##################

ejemplos = sample(c("positivo", "negativo", "neutros"), 100, replace = TRUE)

######################################
#############EJERCICIO1###############
######################################

##Positivo##

positivo<-0
for (i in 1:length(ejemplos)){
  if("positivo"==ejemplos[i]){positivo<-positivo+1}
}
##Negativo##

negativo<-0
for (i in 1:length(ejemplos)){
  if("negativo"==ejemplos[i]){negativo<-negativo+1}
}
##Neutros##

neutros<-0
for (i in 1:length(ejemplos)){
  if("neutros"==ejemplos[i]){neutros<-neutros+1}
}

##Suma del total##
TOTAL<-negativo+positivo+neutros

######################################
#############EJERCICIO2###############
######################################

set.seed(10)
ejemplos=sample(c("Positivo","Negativo","Neutros"),10,replace=TRUE)

###cambia el orden de los nombre de los datos###
ejemplos

View(ejemplos)

######################################
#############EJERCICIO3###############
######################################

set.seed(66)
ejemplos=sample(c("Positivo","Negativo","Neutros"),10,replace=TRUE)

View(ejemplos)


Porcentajes_incluye_neutros<-c(negativo/TOTAL,positivo/TOTAL,neutros/TOTAL)
Porcentajes_no_neutros<-c(negativo/(TOTAL-neutros),positivo/(TOTAL-neutros))
## al no considerar los neutros cambiaran los porcentajes



##########################################
#############EJERCICIO4###################
##########################################

Cartas_Escogidas=sample(c("A",2:10,"J","Q","K"),31,replace=TRUE)


#####mas1####

mas<-0
for (i in 1:length(Cartas_Escogidas)){
  if(Cartas_Escogidas[i]==2|Cartas_Escogidas[i]==3|Cartas_Escogidas[i]==4|Cartas_Escogidas[i]==5|Cartas_Escogidas[i]==6) {
    mas<-mas+1}
}

####menos1###
menos<-0
for (i in 1:length(Cartas_Escogidas)){
  if (Cartas_Escogidas[i]=="A"|Cartas_Escogidas[i]=="J"|Cartas_Escogidas[i]=="Q"|Cartas_Escogidas[i]=="K"|Cartas_Escogidas[i]==10){
    menos<-menos+1}
}

##Contando los neutros##
neutros<-0
for (i in 1:length(Cartas_Escogidas)){
  if (Cartas_Escogidas[i]==7|Cartas_Escogidas[i]==8|Cartas_Escogidas[i]==9){
    neutros<-neutros+1
  }
}

##Comprobación  suma 31##
Totalcartas<-mas+menos+neutros

##Porcentaje grupo de carta##

porcentaje_mas<-(mas/Totalcartas)
porcentaje_menos<-(menos/Totalcartas)
porcentaje_neutros<-(neutros/Totalcartas)


##########################################
#############EJERCICIO5###################
##########################################

set.seed(31)


Cartas_Escogidas=sample(c("A",2:10,"J","Q","K"),31,replace=TRUE)


#####mas1####

mas<-0
for (i in 1:length(Cartas_Escogidas)){
  if(Cartas_Escogidas[i]==2|Cartas_Escogidas[i]==3|Cartas_Escogidas[i]==4|Cartas_Escogidas[i]==5|Cartas_Escogidas[i]==6) {
    mas<-mas+1}
}

####menos1#### 
menos<-0
for (i in 1:length(Cartas_Escogidas)){
  if (Cartas_Escogidas[i]=="A"|Cartas_Escogidas[i]=="J"|Cartas_Escogidas[i]=="Q"|Cartas_Escogidas[i]=="K"|Cartas_Escogidas[i]==10){
    menos<-menos+1}
}

####neutros###
neutros<-0
for (i in 1:length(Cartas_Escogidas)){
  if (Cartas_Escogidas[i]==7|Cartas_Escogidas[i]==8|Cartas_Escogidas[i]==9){
    neutros<-neutros+1
  }
}

##Comprobación  suma 31##
Totalcartas<-mas+menos+neutros

##Porcentaje grupo de carta##

porcentaje_mas<-(mas/Totalcartas)
porcentaje_menos<-(menos/Totalcartas)
porcentaje_neutros<-(neutros/Totalcartas)


##########################################
#############EJERCICIO6###################
##########################################













