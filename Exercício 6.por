programa {
  funcao inicio() {
    real num1
    real num2
    real num3

    escreva("Informe o primeiro número: ")
    leia(num1)

    escreva("Informe o segundo número: ")
    leia(num2)

    escreva("Informe o terceiro número: ")
    leia(num3)

    se(num1>num2 e num1>num3){
      escreva("O número ",num1," é o maior número")
    }senao se(num2>num1 e num2>num3){
        escreva("O número ",num2," é o maior número")
      }senao se(num3>num1 e num3>num2){
        escreva("O número ",num3," é o maior número")
      }senao se(num1>num2 e num1==num3){
        escreva("O primeiro e terceiro número informados são os maiores\nNúmero informado: ",num1)
      }senao se(num2>num1 e num2==num3){
        escreva("O segundo e terceiro número informados são os maiores\nNúmero informado: ",num2)
      }senao se(num1>num3 e num1==num2){
        escreva("O primeiro e segundo número informados são os maiores\nNúmero informado: ",num1)
      }
  }
}
