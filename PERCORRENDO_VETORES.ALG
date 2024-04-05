Algoritmo "PERCORRENDO_VETORES"

Var
   i: inteiro
   nome_funcionario: vetor[1..5] de caractere
   salario:  vetor[1..5] de real
   soma: real
Inicio
      Para i de 1 até 5 Faça
           Escreval("Digite o nome do(a) funcionário(a)")
           Leia (nome_funcionario[i])
      Fimpara
      

      Para i de 1 até 5 Faça
           Escreval("Digite o salário do(a) funcionário(a) ", nome_funcionario[i])
           Leia (salario[i])
           
           soma <- soma + salario[i]
      Fimpara
      
      
      Escreval("---------------- Extrato ----------------")
      Escreval("")
      Para i de 1 até 5 Faça
            Escreval(nome_funcionario[i], ": R$", salario[i]:2:2)
      Fimpara
      Escreval("")

      Escreval("O valor da folha de pagamento total é de: R$", soma:2:2)


Fimalgoritmo