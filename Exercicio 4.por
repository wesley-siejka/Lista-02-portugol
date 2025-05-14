programa
{
	inclua biblioteca Matematica -->mat	
	funcao inicio()
	{	
		real cat1
		real cat2
		real hipotenuza
		real hipo
		escreva("Informe o valor do primeiro cateto: ")
		leia(cat1)
		escreva("Informe o valor do segundo cateto: ")
		leia(cat2)

		hipotenuza = (cat1*cat1) + (cat2*cat2)
		hipo = mat.raiz(hipotenuza,2)
		escreva("O valor da hipotenuza é ",hipo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 116; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */