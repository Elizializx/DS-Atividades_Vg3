Algoritmo "Atividade Q10"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis

   litros: real
   tipoCombustivel : caracter //literal
   precoGasolina : real
   precoAlcool : real
   valoraPagar: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva( " Insira o n�mero de litros vendidos: " )
   leia(litros)

   escreva( " Insira o tipo de combust�vel: " )
   leia(tipoCombustivel)

   precoGasolina <- 6.59
   precoAlcool <- 3.79

      se( litros <= 25 )entao
         valoraPagar <- litros * precoAlcool * 0.98
      senao
         valoraPagar <- litros * precoAlcool * 0.96
    senao
      se( litros <= 25 )entao
            valoraPagar <- litros * precoGasolina * 0.97
         senao
            valoraPagar <- litros * precoGasolina * 0.95
      senao
         escreva( " Tipo de combust�vel inv�lido! " )
      fimse
   fimse
   
   escreval("Valor a ser pago: R$ ", valoraPagar )

Fimalgoritmo