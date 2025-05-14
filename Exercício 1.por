programa
{
	
	funcao inicio()
	{
		real num1
		real num2
		real div

		escreva("Digite o número que será dividido: ")
		leia(num1)
		escreva("Digite o número que dividira: ")
		leia (num2)
		
		div = num1/num2
		se(num2 > 0 ou num2 < 0){
		escreva("Este é o resultado da divisão: ",div)
		}
		senao{
		escreva("não é possível fazer uma divisão por zero")	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */