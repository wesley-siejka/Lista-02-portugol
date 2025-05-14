programa {
  inteiro cardapio = 32
  inteiro comidas
  inteiro bebidas
  real total = 0
  inteiro pagamento
  inteiro cartao

  funcao inicio() {
    enquanto(cardapio!=0){
    enquanto(cardapio == 32){
    escreva("Selecione uma das opções:\n1- Comidas\n2- Bebidas\n0- Carrinho\n")
    leia(cardapio)
    }
    enquanto(cardapio == 1){
       escreva("Escolha oque vai comer:\n1- PF \n2- almoço executivo\n3- self service\n0- voltar\n")
          leia(comidas)
          se(comidas==1){
            comidas = 0
            total = total + 17
          }senao se(comidas==2){
            comidas = 0
            total = total + 24
          }senao se(comidas==3){
            comidas = 0
            total= total + 60
          }senao se(comidas==0){
            cardapio=32 
          }
    }
    enquanto(cardapio==2){
      escreva("Escolha oque vai beber:\n1-Guarana zero lata 330ml\n2-Coca cola zero lata 330ml\n0-voltar\n")
      leia(bebidas)

      se(bebidas==1){
        bebidas = 0
        total = total + 5.99 
      }senao se(bebidas==2){
        bebidas = 0
        total = total + 5.99
      }senao se(bebidas==0){
        cardapio = 32
      }
    }
    }
    
      escreva("Total: R$",total,"\nQual a forma de pagamento:\n1-Pix\n2-Dinheiro\n3-Cartão\n4-Lavar louça\n")
      leia(pagamento)

      se(pagamento==1){
        escreva("Chave pix: 44 999263282\nWesley do Prado Siejka Mercado Pago")
      }senao se(pagamento==2){
        escreva("Dirija-se ao caixa")
      }senao se(pagamento==3){
        escreva("1-Debito\n2-Crédito")
        leia(cartao)
        se(cartao==1){
          escreva("Pode aproximar ou inserir")
        }senao se(cartao==2){
          escreva("Pode aproximar ou inserir")
        }
      }senao se(pagamento==4){
        escreva("Espere até a cozinha fechar e dirija-se a cozinha\nBoa sorte!!!")
      }
    escreva("\n\nTenha um bom dia!!!")
  }
}
