Algoritmo "Login"

Var
      user, senha: caracter
      i: inteiro

Inicio

      Escreval("                      LOGIN")
      Escreval("")

      Para i de 1 até 3 Faça
           Escreval("Informe seu usuário:")
           Leia (user)
           Escreval("")
           Escreval("Informe sua senha:")
           Leia (senha)
           Escreval("")
           
           Se (user = "bibi") E (senha = "123") Então
              Escreval("Bem vindo(a), ", user, "!!")
              Interrompa
           Senão
                Se (i = 3) Então
                    limpatela()
                    Escreval("Você usou 3 tentativas de 3")
                    Escreval("Tentativas excedidas, usuário bloqueado.")
                    Escreval("")
                Senão
                    limpatela()
                    Escreval("Usuário ou senha incorretos")
                    Escreval("Você usou ", i, " tentativas de 3")
                    Escreval("")
                Fimse
           Fimse
      Fimpara

Fimalgoritmo