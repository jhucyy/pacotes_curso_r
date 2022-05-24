
library(usethis)

# Criando funções ---------------------------------------------------------

# criamos funções para executar tarefa que são necessárias.

# ex: 
nome_da_funcao <- function(argumento_1, argumento_2 = valor padrap){
  # código que a função irá executar
}



# função

minha_soma <- function(x,y){
  soma <- x+y
  soma
}

# essa função soma dois números 
# o último argumento "soma" é o que deve ser o retorno
# se quisermos dar valores padrão (um número específico) basta
# adicionar o "=" ex: x = 4


# práticas dentro de um pacote --------------------------------------------

# progamando dentro do pacote não pode usar o library() para
# chamar a função, deve-se usar pacote::funcao
# isto é importante para diminuir o número de pacotes a serem carregados
# e aumentar a velocidade do processamento.

# dependências são os pacotes que o seu pacote precisa para funcionar

# usethis::use_package() adiciona pacotes usados no scrip, serve
# para pacotes instalados via cran

# usthis::use_dev_package() adiciona os pacotes instalados via
# github

usethis::create_package("~/Downloads")

# declatar dependências do pacote sem precisar chamar a função
# com usethis::use_package("pacote)






