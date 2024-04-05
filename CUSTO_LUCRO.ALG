Algoritmo "CUSTO_LUCRO"

Var
  QTD_MUS, QTD_PRE, QTD_MOR, QTD_PER : real
  TTL_MUS, TTL_PRE, TTL_MOR, TTL_PER : real
  COM_MUS, COM_PRE, COM_MOR, COM_PER, TOTAL_COM : real

Inicio
  Escreval ("Digite quantos KG foram vendidos de mussarela: ")
  Leia (QTD_MUS)
  
  TTL_MUS <- QTD_MUS * 55
  COM_MUS <- TTL_MUS * 0.07

  Escreval ("Digite quantos KG foram vendidos de presunto: ")
  Leia (QTD_PRE)
  
  TTL_PRE <- QTD_PRE * 33
  COM_PRE <- TTL_PRE * 0.04

  Escreval ("Digite quantos KG foram vendidos de mortadela: ")
  Leia (QTD_MOR)
  
  TTL_MOR <- QTD_MOR * 23
  COM_MOR <- TTL_MOR * 0.08
  
  Escreval ("Digite quantos KG foram vendidos de peru: ")
  Leia (QTD_PER)
  
  TTL_PER <- QTD_PER * 85
  COM_PER <- TTL_PER * 0.02
  
  TOTAL_COM <- COM_MUS + COM_PRE + COM_MOR + COM_PER
  
  Escreval ("-----------------------------------------------")
  Escreval ("O total vendido de mussarela foi: R$", TTL_MUS)
  Escreval ("A comissão de venda da mussarela foi de: R$", COM_MUS)

  Escreval ("-----------------------------------------------")
  Escreval ("O total vendido de presunto foi: R$", TTL_PRE)
  Escreval ("A comissão de venda de presunto foi de: R$", COM_PRE)
  
  Escreval ("-----------------------------------------------")
  Escreval ("O total vendido de mortadela foi: R$", TTL_MOR)
  Escreval ("A comissão de venda de mortadela foi de: R$", COM_MOR)
  
  Escreval ("-----------------------------------------------")
  Escreval ("O total vendido de peru foi: R$", TTL_PER)
  Escreval ("A comissão de venda de peru foi de: R$", COM_PER)
  
  Escreval ("-----------------------------------------------")
  Escreval ("A comissão total é de: R$", TOTAL_COM)
  
  
Fimalgoritmo