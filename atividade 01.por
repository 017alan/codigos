programa
{
	
	funcao inicio()
	{
		cadeia nome
		real salario, dividas, saldo

		escreva("informe seu nome")
		leia(nome)
		escreva("\ninforme seu salario")
		leia(salario)
		escreva("\nunforme suas divida")
		leia(dividas)
		saldo = salario - dividas
		limpa()
		escreva("\nO saldo de"+nome+ "é de R$"+saldo)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */