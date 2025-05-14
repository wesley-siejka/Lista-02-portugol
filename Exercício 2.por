programa
{
	inteiro numero = 86
	inteiro tentativa
	funcao inicio()
	{
		escreva("Tente acertar o número em que estou pensando: ")
		leia(tentativa)

		enquanto(tentativa < 86 ou tentativa > 86){
			se(tentativa < 86){
				escreva("Número ",tentativa," menor que o número em que estou pensando\nTente novamente: ")
				leia(tentativa)
				}senao se(tentativa > 86){
					escreva("Número ",tentativa," maior que o número em que estou pensando\nTente novamente: ")
					leia(tentativa)
					}
						}
		escreva("Você acertou o número em que esotu pensando parabéns\nNúmero certo: ",numero)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */