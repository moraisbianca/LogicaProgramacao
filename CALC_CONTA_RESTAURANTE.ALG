Algoritmo "CALC_CONTA_RESTAURANTE"

Var
   item_cardapio: vetor[1..4] de caractere
   valor_item_cardapio: vetor[1..4] de real
   valor_total_item: vetor[1..4] de real
   qnt_item: inteiro
   i, opcao, continuar: inteiro
   soma_total, taxa_servico: real

Inicio
   item_cardapio[1] <- "Pizza"
   valor_item_cardapio[1] <- 45.90
   item_cardapio[2] <- "Calzone"
   valor_item_cardapio[2] <- 33.90
   item_cardapio[3] <- "Refri Lata 350ml"
   valor_item_cardapio[3] <- 4
   item_cardapio[4] <- "Suco Jarra 500ml"
   valor_item_cardapio[4] <- 6

   Escreval("Cardápio:")
   Escreval("")

   Repita
      Repita
         Escreval("Informe o número do item que deseja.")
         Escreval("1. Pizza - R$45.90")
         Escreval("2. Calzone - R$33.90")
         Escreval("3. Refri lata 350ml - R$4")
         Escreval("4. Jarra de suco 500ml - R$6")
         Leia(opcao)
      Ate (opcao > 0) E (opcao < 5)

      Escreval("Informe a quantidade de itens que deseja:")
      Leia(qnt_item)
      Escreval("Continuar comprando?")
      Escreval("1. Sim")
      Escreval("2. Não")
      Leia(continuar)
      
      Se (opcao = 1) Entao
         valor_total_item[1] <- qnt_item * 45.90
      Senao
         Se (opcao = 2) Entao
            valor_total_item[2] <- qnt_item * 33.90
         Senao
            Se (opcao = 3) Entao
               valor_total_item[3] <- qnt_item * 4
            Senao
               valor_total_item[4] <- qnt_item * 6
            Fimse
         Fimse
      Fimse
      
   Até (continuar = 2)
   
   Escreval("EXTRATO DA CONTA")
   Escreval("")
   Escreval("Itens:")
   Para i de 1 ate 4 Faça
        Escreval(item_cardapio[i], "   R$",valor_item_cardapio[i]:2:2, "   Subtotal R$",valor_total_item[i]:2:2)
        soma_total <- soma_total + valor_total_item[i]
   Fimpara
   Escreval("")
   taxa_servico <- soma_total * 0.1
   Escreval("Taxa de serviço de 10%: R$", taxa_servico)
   Escreval("")
   soma_total <- soma_total + taxa_servico
   Escreval("Total: R$", soma_total)

Fimalgoritmo