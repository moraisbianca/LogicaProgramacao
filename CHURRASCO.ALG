Algoritmo "CHURRASCO"

Var
   i, qnt_pessoas: inteiro
   
   item_churras: vetor[1..3] de caractere
   valor_unit_item: vetor[1..3] de real
   quantidade_item: vetor[1..3] de real
   valor_ttl_item: vetor[1..3] de real
   valor_por_pessoa, valor_ttl_churras: real


Inicio

    Para i de 1 até 3 Faça
         Escreva("Informe o nome do item: ")
         Leia(item_churras[i])
         
         Escreva("Informe o valor do item ", item_churras[i], ": R$")
         Leia(valor_unit_item[i])
         
         Escreva("Informe a quantidade total de ", item_churras[i], " a ser comprado: ")
         Leia(quantidade_item[i])
         
         valor_ttl_item[i] <- valor_unit_item[i] * quantidade_item[i]
         valor_ttl_churras <- valor_ttl_churras + valor_ttl_item[i]
         
         Escreval("")
         
    Fimpara
    
    Escreva("Informe a quantidade de pessoas presentes: ")
    Leia(qnt_pessoas)
    
    valor_por_pessoa <- valor_ttl_churras / qnt_pessoas
    
    Escreval("")
    Escreval("-------------- Extrato --------------")
    Escreval("")
    
    Escreval("Item             |    Valor Unitário    |    Quantidade    |    Valor Total do Item")
    Para i de 1 até 3 Faça
         Escreval(item_churras[i],"               R$", valor_unit_item[i]:2:2,"                 ", quantidade_item[i], "                 R$", valor_ttl_item[i]:2:2)
    Fimpara
    Escreval("")
    Escreval("Valor total gasto no churrasco: R$", valor_ttl_churras:2:2)
    Escreval("Valor total dividio para ", qnt_pessoas, " pessoas: R$", valor_por_pessoa:2:2)
Fimalgoritmo