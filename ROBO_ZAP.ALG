Algoritmo "ROBO_ZAP"

//Guia para cliente:
// 1.Novo Pedido
// 2.Forma de Pagamento
// 3.Card�pio
// 4. Acompanhar pedido
// Calcular valor total do pedido com taxa de entrega de 10% do valor do pedido

Var
   opcao: inteiro

Inicio
      Escreval("                Bem vindo(a) ao Lanches do Zel�o")
      Escreval("Informe n�mero da op��o que deseja continuar:")
      Escreval("1. Novo pedido")
      Escreval("2. Acompanhar pedido")
      Leia(opcao)
      
      Se (opcao = 1) Ent�o
         //Novo pedido
      Sen�o
           Se (op��o = 2) Ent�o
              //Acompanhar pedido
           Sen�o
              //Inv�lido
           Fimse
      Fimse

Fimalgoritmo