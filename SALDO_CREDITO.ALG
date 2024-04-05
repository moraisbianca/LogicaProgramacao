Algoritmo "saldo_medio_credito"

Var
   saldo_m, credito, seguro : real
   idade: inteiro

Inicio

      Escreval ("Digite o saldo médio atual")
      leia (saldo_m)
      
      Escreval ("Digite a idade do cliente")
      leia (idade)
      
      Se (saldo_m <= 200) Então
         Escreval ("Emprestimo não concedido")
      Senão
           Se(saldo_m > 200) e (saldo_m <400) Então
           credito <- saldo_m * 0.2
           Fimse
           
           Se(saldo_m > 400) e (saldo_m <601) Então
           credito <- saldo_m * 0.3
           Fimse

           Se(saldo_m >= 600)Então
           credito <- saldo_m * 0.4
           Fimse
      Fimse
      Se (idade )
      




Fimalgoritmo