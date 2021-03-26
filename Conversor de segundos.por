programa
{
	cadeia pais
	inteiro hora
	inteiro min
	inteiro seg
	inteiro soma
	
	funcao inicio()
	{
		escreva("Bem vindo(a) ao nosso sistema de conversão,")
		escreva("aqui iremos converter horas e minutos em segundos\n\n\n")
		escreva("Digite seu país: ")
		leia(pais)
		limpa()
		escreva("Digite a hora: ")
		leia(hora)
		escreva("Digite os minutos: ")
		leia(min)
		escreva("Digite os segundos ")
		leia(seg)

		soma = (hora* 3600) + (min*60) + seg

		escreva("\n" , "Resultado de converção em segundos: ", soma)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 96; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */