programa
{
	
	funcao inicio()
	{
		real jan,fev,mar,abr,media
		cadeia funcionario 

		escreva("Digite o nome do funcionário:")
		leia(funcionario)
		escreva("Digite o valor das vendas de janeiro:")
		leia(jan)
		escreva("Digite o valor das vendas de fevereiro:")
		leia(fev)
		escreva("Digite o valor das vendas de março:")
		leia(mar)
		escreva("Digite o valor das vendas de abril:")
		leia(abr)

		media = (jan+fev+mar+abr)/4

		escreva("O funcionário: " + funcionario + " vendeu em média: " + media + " nos quatro primeiros meses do ano.")

		se (media >= 4000){ 
		escreva("Parabéns " + funcionario +  ", você recebeu um bônus de 10%!")
		} senao escreva("Infelizmente você não obteve os resultados esperados, seu bônus conquistado foi de 3%.")
		}
		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 614; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */