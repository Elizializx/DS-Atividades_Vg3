Algoritmo "Atividade Q5"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis

   operacoes : caracter //literal
   A : inteiro
   B : inteiro
   resultado : real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva( " Insira a opera��o desejada: " )
   leia(operacoes)

   escreva( " Insira o valor A: " )
   leia(A)

   escreva( " Insira o valor B: " )
   leia(B)

   limpatela

   se( operacoes = "+" )entao
      resultado <- A + B
   senao
      se( operacoes = "-" )entao
         resultado <- A - B
      senao
         se( operacoes = "*" )entao
            resultado <- A * B
         senao
            se( operacoes = "/" )entao
               resultado <- A / B
            fimse
         fimse
      fimse
   fimse

   escreval( " Opera��o escolhida: ", operacoes )
   escreval( " Valor A: ", A )
   escreval( " Valor B: ", B )
   escreval( " Resultado: ", resultado )

Fimalgoritmo