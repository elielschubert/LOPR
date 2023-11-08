Algoritmo "Login"

Tipo

   usuario = registro
      nomeUsuario: caractere
      senhaUsuario: caractere
   fimregistro

Var
   usuarios: vetor [1..100] de usuario
   senha: vetor [1..100] de usuario
   tentativaSenha: vetor [1..100] de caractere
   tentativaUsuario: vetor [1..100] de caractere
   i: inteiro


procedimento menu()
Var
   opcaoUsuario: inteiro
inicio

   escreval ("               === BEM VINDO! ===")
   escreval ("Selecione uma das opções abaixo: ")
   escreval ("[1] Cadastrar usuário(s);")
   escreval ("[2] Realizar login")
   escreval ("[3] Sair")
   leia(opcaoUsuario)
   escolha opcaoUsuario
   caso 1
      cadastrarUsuario()
      menu()
   caso 2
      efetuarLogin()
   caso 3
      interrompa
   fimescolha
fimprocedimento

procedimento cadastrarUsuario()
Var
   i: inteiro
   numeroUsuarios: inteiro
inicio
   limpatela
   escreval ("Informe quantos usuários deseja cadastrar: ")
   leia (numeroUsuarios)
   limpatela
   para i de 1 ate numeroUsuarios faca
      escreval ("----------------------------------------------------")
      escreval ("Informe o nome desejado para o ", i, "º usuário: ")
      leia (usuarios[i].nomeUsuario)
      escreval ("Cadastre uma senha para o", i, "º usuário: ")
      leia (senha[i].senhaUsuario)
   fimpara
fimprocedimento

procedimento efetuarLogin()
Var
   j: inteiro

inicio
   escreval ("               === TELA DE LOGIN ===")
   para j de 1 ate 3 faca
      escreval ("Usuário: ")
      leia (tentativaUsuario[j])
      escreval ("Senha: ")
      leia (tentativaSenha[j])
      se (tentativaSenha[i] <> senha[i]) ou (tentativaUsuario[i] <> usuarios[i]) entao
         escreval ("Usuário e/ou senha incorretos! Tente novamente")
      senao
         escreval ("Acesso liberado!")
      fimse
   fimpara


fimprocedimento
Inicio
   menu()

Fimalgoritmo