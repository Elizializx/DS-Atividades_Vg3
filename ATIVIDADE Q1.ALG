Algoritmo "Atividade Q1"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis
   A : real
   B : real
   C : real
   soma : real
   resultadoDeAeB : real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreval( " Insira o valor A: " )
   leia(A)

   escreval( " Insira o valor B: " )
   leia(B)

   escreval( " Insira o valor C: " )
   leia(C)

   resultadoDeAeB <- A + B
   
   limpatela

   se( resultadoDeAeB > C )entao
      escreval( " O valor da soma A + B � maior! " )
   senao
      escreval( " Maior valor � C! " )
   fimse

escreval( " Resultado de A+B: ", resultadoDeAeB )
escreval( " Valor A: ", A )
escreval( " Valor B: ", B )
escreval( " Valor C: ", C )

Fimalgoritmo