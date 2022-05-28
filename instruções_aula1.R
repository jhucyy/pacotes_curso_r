
# Pacotes em R ------------------------------------------------------------

# aprender a criar pacotes para guardar os scripts
# e facilitar a sua reprodutibilidade para terceiros

# para trabalhar nesse curso é preciso
# instalar o pacote RTools
# checar a disponibilidade depois

# esse pacote ajuda no fluxo de trabalho
install.packages("usethis")
library(usethis)


# função create_package cria um novo
# pacote
usethis::create_package()

# argumento para essa função é o 
# caminho onde queremos que esse pacote
# seja criado.

usethis::create_package("~/Documents/meupacote")