programa {
  real prov1
  real prov2
  real provRP = 0
  real trab1
  real trab2
  real trabRP = 0
  real media

  funcao inicio() {
    escreva("Insira a nota da primeira prova\n")
    leia(prov1)
    enquanto(prov1 > 3.5 ou prov1 < 0){
      escreva("Nota invalida inserida\nDigite novamente: ")
      leia(prov1)
    }
    
    escreva("Insira a nota da segunda prova\n")
    leia(prov2)
    enquanto(prov2 > 3.5 ou prov2 < 0){
      escreva("Nota invalida inserida\nDigite novamente: ")
      leia(prov2)
    }

    escreva("Insira a nota do primeiro trabalho\n")
    leia(trab1)
    enquanto(trab1 > 1.5 ou trab1 < 0){
      escreva("Nota invalida inserida\nDigite novamente: ")
      leia(trab1)
    }

    escreva("Insira a nota do segundo trabalho\n")
    leia(trab2)
    enquanto(trab2 > 1.5 ou trab2 < 0){
      escreva("Nota invalida inserida\nDigite novamente: ")
      leia(trab2)
    }

    media = prov1 + prov2 + provRP + trab1 + trab2 + trabRP
    se(media >= 6 ){
      escreva("O aluno está aprovado com média: ",media)
    }
    senao se(media < 5){
    escreva("O aluno está reprovado com média: ",media)
    }
    senao se(media < 6 e media >= 5){
      escreva("O aluno está de recuperação com média: ",media)
      
        se(prov1 + prov2 < 4.2){
          escreva("\nInsira a nota da prova de recuperação\n")
          leia(provRP)
          enquanto(provRP > 7 ou provRP < 0){
            escreva("Nota invalida inserida\nDigite novamente: ")
            leia(provRP)
          }

          se(provRP < prov1 + prov2){
            provRP = 0
          }senao{
            prov1 = 0
            prov2 = 0
          }
        }
        se(trab1 + trab2 < 1.8){
          escreva("\nInsira a nota do trabalho de recuperação\n")
          leia(trabRP)
          enquanto(trabRP > 3 ou trabRP < 0){
            escreva("Nota invalida inserida\nDigite novamente: ")
            leia(trabRP)
          }

          se(trabRP < trab1 +trab2){
            trabRP = 0
          }senao{
            trab1 = 0 
            trab2 = 0
          }
        }
        media = prov1 + prov2 + provRP + trab1 + trab2 + trabRP
        se(media >= 6){
          escreva("O aluno está aprovado com média: ",media)
        }senao{
          escreva("O aluno está reprovado com média: ",media)
        }       
    }

  }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */