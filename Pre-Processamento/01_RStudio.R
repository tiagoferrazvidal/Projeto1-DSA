# Primeiros Passos na Linguagem R
setwd("C:/FCD/BigDataRazure/Cap02")
getwd()

sessionInfo()
print('Estou iniciando minha caminhada na carreira de Ciências de Dados')

plot(1:25)

#Istalar pacotes
install.packages('randomForest')
install.packages('ggplot2')
install.packages("dplyr")
install.packages("devtools")


# Carregar o pacote
library(ggplot2)

# Descarregar o pacote
detach(package.ggplot2)

# Se souber o nome da função
help("mean")

install.packages("sos")
findFn("fread")
