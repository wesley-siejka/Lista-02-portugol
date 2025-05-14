programa {
  funcao inicio() {
    inteiro cor
    real preco

    escreva("Informe a cor do CD:\n1-Verde\n2-Azul\n3-Amarelo\n4-Vermelho\n")
    leia(cor)

    se(cor==1){
      preco=10
      escreva("Preço: R$",preco)
    }senao se(cor==2){
      preco=20
      escreva("Preço: R$",preco)
    }senao se(cor==3){
      preco=30
      escreva("Preço: R$",preco)
    }senao se(cor==4){
      preco=40
      escreva("Preço: R$",preco)
    }
  }
}
