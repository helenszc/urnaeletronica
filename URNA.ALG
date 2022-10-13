Algoritmo "urna"

Var
 nomeCandidato1: caractere
   nomeCandidato2: caractere
   nomeCandidato3: caractere
   numeroCandidato1: inteiro
   numeroCandidato2: inteiro
   numeroCandidato3: inteiro
   contCandidato1: inteiro
   contCandidato2: inteiro
   contCandidato3: inteiro
   contBranco: inteiro
   contNulo: inteiro
   i: inteiro
   voto: inteiro
   resposta: caracter
   resposta2: caracter

Inicio


   contCandidato1 <- 0
   contCandidato2 <- 0
   contCandidato3 <- 0
   contNulo <- 0
   contBranco <- 0


   escreva("Informe o nome do candidato 1: ")
   leia(nomeCandidato1)

   escreva("Informe o numero do candidato 1: ")
   leia(numeroCandidato1)

   escreva("Informe o nome do candidato 2: ")
   leia(nomeCandidato2)

   escreva("Informe o numero do candidato 2: ")
   leia(numeroCandidato2)

   escreva("Informe o nome do candidato 3: ")
   leia(nomeCandidato3)

   escreva("Informe o numero do candidato 3: ")
   leia(numeroCandidato3)
   limpatela



   repita
    repita
     escreva("Informe o número do candidato: ")
     leia(voto)
     escreva(".")

     escolha voto
     caso numeroCandidato1
          escreval(numeroCandidato1," - ",nomeCandidato1)
          contCandidato1 <- contCandidato1 + 1
     caso numeroCandidato2
          escreval(numeroCandidato2," - ",nomeCandidato2)
          contCandidato2 <- contCandidato2 + 1
     caso numeroCandidato3
          escreval(numeroCandidato3," - ",nomeCandidato3)
          contCandidato3 <- contCandidato3 + 1
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
    ate(resposta = "s")
     escreva("Ainda há mais eleitores para votar? (s) ou (n)")
     leia(resposta2)
    ate(resposta2 = "n")


   escreval("-----boletim de urna-----")
   escreval(nomeCandidato1, ":", contCandidato1," votos")
   escreval(nomeCandidato2, ":", contCandidato2," votos")
   escreval(nomeCandidato3, ":", contCandidato3," votos")
   escreval("0-Branco", contBranco)
   escreval("Votos Nulos", contNulo)
Fimalgoritmo