Algoritmo "PERCORRENDO_VETORES"

Var
   i: inteiro
   nome_funcionario: vetor[1..5] de caractere
   salario:  vetor[1..5] de real
   soma: real
Inicio
      Para i de 1 at� 5 Fa�a
           Escreval("Digite o nome do(a) funcion�rio(a)")
           Leia (nome_funcionario[i])
      Fimpara
      

      Para i de 1 at� 5 Fa�a
           Escreval("Digite o sal�rio do(a) funcion�rio(a) ", nome_funcionario[i])
           Leia (salario[i])
           
           soma <- soma + salario[i]
      Fimpara
      
      
      Escreval("---------------- Extrato ----------------")
      Escreval("")
      Para i de 1 at� 5 Fa�a
            Escreval(nome_funcionario[i], ": R$", salario[i]:2:2)
      Fimpara
      Escreval("")

      Escreval("O valor da folha de pagamento total � de: R$", soma:2:2)


Fimalgoritmo