programa
{
	cadeia nome
	cadeia disciplina
	real n1, n2, n3,n4, media
	
	
	funcao inicio()
	{
		escreva("Seja bem vindo(a) à nosso sistema de média\n\n")
		escreva("Digite seu nome: ")
		leia(nome)
		escreva("\n")
		
		escreva("Digite a disciplina: ")
		leia(disciplina)
		escreva("\n")
		limpa()
		escreva("Digite a 1ª nota: ")
		leia(n1)
		limpa()
		escreva("Digite a 2ª nota: ")
		leia(n2)
		limpa()
		escreva("Digite a 3ª nota: ")
		leia(n3)
		limpa()
		escreva("Digite a 4ª nota: ")
		leia(n3)
		limpa()

		media = (n1+n2+n3)/3
		
		escreva(nome, ",sua média foi de " , media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */