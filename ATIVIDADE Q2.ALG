Algoritmo "Atividade Q2"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Elizia Vitoria
// Data atual  : 30/08/2023
Var
   // Se��o de Declara��es das vari�veis

   nome : caracter //literal
   estadoCivil : caracter //literal
   sexo : caracter //literal
   anosDeCasada: caracter //literal
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva( " Insira seu nome: " )
   leia(nome)

   escreva( " Insira seu sexo: " )
   leia(sexo)

   escreva( " Insira seu estado civil: " )
   leia(estadoCivil)

   se( sexo = "feminino" )ou( estadoCivil = "casada"  )entao
      escreva( " Insira tempo de casada: " )
      leia(anosDeCasada)
   fimse

   limpatela

   escreval( " Nome: ", nome )
   escreval( " Sexo: ", sexo )
   escreval( " Estado civil: ", estadoCivil )
   escreval( " Tempo de casada: ", anosDeCasada )


Fimalgoritmo