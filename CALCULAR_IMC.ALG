Algoritmo "calcular_imc"

Var
   altura, peso, IMC: real
   sexo: caractere
   
Inicio
    escreva("Digite o sexo (m/f): ")
    leia(sexo)

    escreva("Digite altura: ")
    leia(altura)
    
    escreva("Digite peso: ")
    leia(peso)
    
    IMC <- peso / (altura * altura)

    se (sexo = "f") entao
       se(IMC > 24.9) entao
              escreval("Acima do peso")
       senao
            escreval("Não está acima do peso")
       fimse
    fimse

    se (sexo = "m") entao
       se(IMC > 25.0) entao
              escreval("Acima do peso")
       senao
            escreval("Não está acima do peso")
       fimse
    fimse
Fimalgoritmo
FIMSE