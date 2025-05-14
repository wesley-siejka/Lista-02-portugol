programa
{
	
	funcao inicio()
	{
		inteiro lado1
		inteiro lado2
		inteiro lado3

		escreva("Informe o valor do primeiro lado do triangulo: ")
		leia(lado1)

		escreva("Informe o valor do segundo lado do triangulo: ")
		leia(lado2)

		escreva("Informe o valor do terceiro lado do triangulo: ")
		leia(lado3)

		se(lado1 == lado2 e lado2 == lado3){
			escreva("seu triangulo é um equilátero")
			}senao se (lado1 == lado2 ou lado2 == lado3 ou lado1 == lado3){
			escreva("seu triangulo é um isósceles")
			}senao{
				escreva("seu triangulo é um escaleno")
				}
			}
		}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 558; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */