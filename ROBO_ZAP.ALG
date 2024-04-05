Algoritmo "ROBO_ZAP"

//Guia para cliente:
// 1.Novo Pedido
// 2.Forma de Pagamento
// 3.Cardápio
// 4. Acompanhar pedido
// Calcular valor total do pedido com taxa de entrega de 10% do valor do pedido

Var
   opcao: inteiro

Inicio
      Escreval("                Bem vindo(a) ao Lanches do Zelão")
      Escreval("Informe número da opção que deseja continuar:")
      Escreval("1. Novo pedido")
      Escreval("2. Acompanhar pedido")
      Leia(opcao)
      
      Se (opcao = 1) Então
         //Novo pedido
      Senão
           Se (opção = 2) Então
              //Acompanhar pedido
           Senão
              //Inválido
           Fimse
      Fimse

Fimalgoritmo