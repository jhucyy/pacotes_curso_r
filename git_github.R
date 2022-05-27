
# Configurando o git no computador windows --------------------------------

https://curso-r.github.io/main-pacotes/slides/index.html#63

# configurando o git

usethis::use_git_config(
  user.name = "SEU NOME NO GITHUB",
  user.email = "seu_email_no@github.com"
)

usethis::use_git_config(
  user.name = "jhucyy",
  user.email = "jhucyy.pereira@gmail.com"
)

# depois criar a senha de acesso

usethis::create_github_token()


# salvar o token caso precise recuperar

gitcreds::gitcreds_set()

# usar argumento private no use.github()
usethis::use_github(private = T)

# Assim as modificações que foram feitas só ficam visíveis para o autor


# Comunicação -------------------------------------------------------------

# para fazer o preenchimento descrito do repositório do git
# usa-se o READ.md, ativa com o usethis

usethis::use_readme_md()
devtools::build_readme()

# vignettes
# documentação mais precisa e detalhada, quase formato de 
# artigo

usethis::use_vignette()

usethis::use_vignette("teste")


# Arquivo git.ignore ------------------------------------------------------

# adiciona no git.ignore os arquivos que não quer que sejam 
# mandados para o git hub.


# package down ------------------------------------------------------------

usethis::use_pkgdown()

# adicionar detalhes estéticos e informativos na página.


# ordem da organização

https:// # protocolo 
  curso-r # usuario ou a organização
.github.io/ # fixo para o github pages 
  main-pacotes/ # nome do repositório
  slides/ # pasta 
  index.html # o arquivo que estamos acessando! 


