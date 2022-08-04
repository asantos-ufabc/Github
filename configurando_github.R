
# CONFIGURANDO O GITHUB ---------------------------------------------------



# CARREGANDO PACOTES ------------------------------------------------------
if(!require(pacman)){install.packages("pacman")}
p_load(usethis)    
# FIM ---------------------------------------------------------------------



# PASSO 1 -----------------------------------------------------------------
# apresetancao com as informacoes pessoais
usethis::use_git_config(
    # seu nome
    user.name = "asantos-ufabc",
    # seu email
    user.email = "a.santos@aluno.ufabc.edu.br")


# PASSO 2 -----------------------------------------------------------------
# criar o token
usethis::create_github_token()



# PASSO 3 -----------------------------------------------------------------
usethis::edit_r_environ()
    #.Renviron - copia e colar 
    GITHUB_PAT="chave_token"



# PASSO 4 -----------------------------------------------------------------
# checando se a configuracao deu certo
usethis::git_sitrep()

# FIM ---------------------------------------------------------------------



    

# PRIMEIROS PASSOS  -------------------------------------------------------
# GIT e GITHUB ------------------------------------------------------------

# Commit: carimbar (salvar a mudança com uma mensagem explicativa)

# Push: enviar o commit do meu computador para o github

# Pull: checar se a alguma nova feita por outra que esta trabalhando no projeto            #,ou seja, trazer para o computador as mudanças feitas por outras pessoas.
    
usethis::use_git()

#.gitignore: ignorar senhas, arquivos grandes etc.

usethis::use_github()
