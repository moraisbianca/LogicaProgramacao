Algoritmo "Login"

Var
      user, senha: caracter
      i: inteiro

Inicio

      Escreval("                      LOGIN")
      Escreval("")

      Para i de 1 at� 3 Fa�a
           Escreval("Informe seu usu�rio:")
           Leia (user)
           Escreval("")
           Escreval("Informe sua senha:")
           Leia (senha)
           Escreval("")
           
           Se (user = "bibi") E (senha = "123") Ent�o
              Escreval("Bem vindo(a), ", user, "!!")
              Interrompa
           Sen�o
                Se (i = 3) Ent�o
                    limpatela()
                    Escreval("Voc� usou 3 tentativas de 3")
                    Escreval("Tentativas excedidas, usu�rio bloqueado.")
                    Escreval("")
                Sen�o
                    limpatela()
                    Escreval("Usu�rio ou senha incorretos")
                    Escreval("Voc� usou ", i, " tentativas de 3")
                    Escreval("")
                Fimse
           Fimse
      Fimpara

Fimalgoritmo