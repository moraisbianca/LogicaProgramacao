Algoritmo "CalcSalarioLiq"
//1. Leia o salario bruto

//2. Calcule o desconto do INSS
     //at� R$ 1.412,00	                  7,5 %	    �
     //de R$ 1.412,01 at� R$ 2.666,68	   9,0 %	   21,18
     //de R$ 2.666,69 at� R$ 4.000,03	  12,0 %	  101,18
     //e R$ 4.000,04 at� R$ 7.786,02	  14,0 %	  181,18

//3. Calcule o desconto do IR
     //At� R$ 2.112,00	Isento	0
     //De R$ 2.112,01 a R$ 2.826,65	7,5%	R$ 158,40
     //De R$ 2.826,66 a R$ 3.751,05	15%	R$ 370,40
     //De R$ 3.751,06 a R$ 4.664,68	22,5%	R$ 651,73
     //Acima de R$ 4.664,68	      27,5%	R$ 884,96

//4. Salario bruto - descontos = salario liq

//5. Mostrar resultados

Var

   salario_bruto, desc_INSS, desc_IR, salario_liquido: real

Inicio
      Escreval("                  C�lculo de Sal�rio L�quido")
      Escreval("")
      Escreva("Informe seu sal�rio bruto: R$")
      Leia (salario_bruto)

      //Estrutura de decis�o para INSS
      Se (salario_bruto <= 1412) Ent�o
         desc_INSS <- salario_bruto * 0.075
      Sen�o
           Se  (salario_bruto >= 1412.01) E (salario_bruto <= 2666.68) Ent�o
              desc_INSS <- (salario_bruto * 0.09) - 21.18
           Sen�o
                Se (salario_bruto >= 2666.69) E (salario_bruto <= 4000.03) Ent�o
                   desc_INSS <- (salario_bruto * 0.12) - 101.18
                Sen�o
                     Se (salario_bruto >= 4000.04) E (salario_bruto <= 7786.02) Ent�o
                        desc_INSS <- (salario_bruto * 0.14) - 181.18
                     Sen�o
                          desc_INSS <- 908.86
                     Fimse
                Fimse
           Fimse
      Fimse

      //Estrutura de decis�o para IR
      Se (salario_bruto <= 2112) Ent�o
         desc_IR <- 0
      Sen�o
            Se (salario_bruto >= 2112.01) E (salario_bruto <= 2826.65) Ent�o
               desc_IR <- (salario_bruto * 0.075) - 158.40
            Sen�o
                Se (salario_bruto >= 2826.66) E (salario_bruto <= 3751.05) Ent�o
                   desc_IR <- (salario_bruto * 0.15) - 370.40
                Sen�o
                     Se (salario_bruto >= 3751.06) E (salario_bruto <= 4664.68) Ent�o
                        desc_IR <- (salario_bruto * 0.225) - 651.73
                     Sen�o
                          desc_IR <- (salario_bruto * 0.275) - 884.96
                     Fimse
                Fimse
           Fimse
      Fimse
      
      salario_liquido <-  salario_bruto - desc_INSS - desc_IR
      
      Escreval("")
      Escreval("____________________________________________________________________")
      Escreval("                          Extrato:")
      Escreval("")
      Escreval("Sal�rio Base: R$", salario_bruto:2:2)
      Escreval("")
      Escreval("Desconto INSS: R$", desc_INSS:2:2)
      Escreval("Desconto Imposto de Renda(IR): R$", desc_IR:2:2)
      Escreval("")
      Escreval("Sal�rio L�quido ap�s descontos: R$", salario_liquido:2:2)
      Escreval("____________________________________________________________________")
      
Fimalgoritmo