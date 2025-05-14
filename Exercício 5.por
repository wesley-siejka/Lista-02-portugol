programa {
  funcao inicio() {
    inteiro idade

    escreva("Insira sua idade: ")
    leia(idade)

    se(idade < 16){
      escreva("Não pode votar")
    }senao se((idade >= 16 e idade < 18) ou (idade > 70 e idade > 16)){
      escreva("Voto opcional")
    }senao se(idade >= 18 e idade <= 70){
      escreva("Voto obrigatório")
    }
  }
}
