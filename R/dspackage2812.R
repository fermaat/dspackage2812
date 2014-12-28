# paquete tonto para probar la creacion en R usando devtools.
#
# norma euclidea de un vector
library (plyr)
euclideo <- function (v) {
  sqrt (sum (v * v))
}


# añade al df una columna de la suma como numericos de las dos primeras variables.
# el proposito es unicamente importar otro paquete (en este caso, plyr)
sumatonta <- function (df){
  mutate (df,
          sumatonta = as.numeric (df[,1]) + as.numeric(df[,2]))
}
