Algoritmo "URNA"

Var
// Seção de Declarações das variáveis
   numeroCand1: inteiro
   numeroCand2: inteiro
   numeroCand3: inteiro
   nomeCand1: caractere
   nomeCand2: caractere
   nomeCand3: caractere
   contCand1: inteiro
   contCand2: inteiro
   contCand3: inteiro
   contBranco: inteiro
   contNulo: inteiro
   i: inteiro
   voto: inteiro
   resposta: caracter
   resposta2: caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...

   contCand1 <- 0
   contCand2 <- 0
   contCand3 <- 0
   contNulo <- 0
   contBranco <- 0

   //Solicita o numero e o nome do candidato 1
   escreva("Informe o nome do cadidato 1: ")
   leia(nomeCand1)

   escreva("Informe o numero do cadidato 1: ")
   leia(numeroCand1)

   limpatela
   //Solicita o numero e o nome do candidato 2
   escreva("Informe o nome do cadidato 2: ")
   leia(nomeCand2)

   escreva("Informe o numero do cadidato 2: ")
   leia(numeroCand2)

   limpatela
   //Solicita o numero e o nome do candidato 3
   escreva("Informe o nome do cadidato 3: ")
   leia(nomeCand3)

   escreva("Informe o numero do cadidato 3: ")
   leia(numeroCand3)

   limpatela



   escreval("============ZERÉZIMA============")
   escreval(numeroCand1, " - ", nomeCand1, ":")
   escreval(numeroCand2, " - ", nomeCand2, ":")
   escreval(numeroCand3, " - ", nomeCand3, ":")
   escreval("0-Branco", contBranco)
   escreval("Votos Nulos", contNulo)
   escreval("")
   escreval("iniciando a eleição.")

   timer(500)

   para i de 0 ate 10 passo 1 faca
   escreva(".")

   fimpara

   timer(0)

   limpatela

   repita
    repita
     escreva("Informe o número do candidato: ")
     leia(voto)
     escreva(".")

     escolha voto
     caso numeroCand1
          escreval(numeroCand1," - ",nomeCand1)
          contCand1 <- contCand1 + 1
     caso numeroCand2
          escreval(numeroCand2," - ",nomeCand2)
          contCand2 <- contCand2 + 1
     caso numeroCand3
          escreval(numeroCand3," - ",nomeCand3)
          contCand3 <- contCand3 + 1
     caso 0
          escreval("0 - voto em branco")
          contBranco <- contBranco + 1
     outrocaso
          escreval("Voto em nulo")
          contNulo <- contNulo + 1
     fimescolha

     escreva("")
     escreva("Deseja confirmar o seu voto? (s) ou (n)")
     leia(resposta)
    ate(resposta <> "n")
     escreva("Ainda há mais eleitores para votar? (s) ou (n)")
     leia(resposta2)
    ate(resposta2 <> "s")


   escreval("============RESULTADO============")
   escreval(nomeCand1, ":", contCand1)
   escreval(nomeCand2, ":", contCand2)
   escreval(nomeCand3, ":", contCand3)
   escreval("0-Branco", contBranco)
   escreval("Votos Nulos", contNulo)
Fimalgoritmo
