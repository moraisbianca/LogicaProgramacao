Algoritmo "saldo_medio_credito"

Var
   saldo_m, credito, seguro : real
   idade: inteiro

Inicio

      Escreval ("Digite o saldo m�dio atual")
      leia (saldo_m)
      
      Escreval ("Digite a idade do cliente")
      leia (idade)
      
      Se (saldo_m <= 200) Ent�o
         Escreval ("Emprestimo n�o concedido")
      Sen�o
           Se(saldo_m > 200) e (saldo_m <400) Ent�o
           credito <- saldo_m * 0.2
           Fimse
           
           Se(saldo_m > 400) e (saldo_m <601) Ent�o
           credito <- saldo_m * 0.3
           Fimse

           Se(saldo_m >= 600)Ent�o
           credito <- saldo_m * 0.4
           Fimse
      Fimse
      Se (idade )
      




Fimalgoritmo