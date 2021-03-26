programa
{

	cadeia nome, pergunta, opcao
	
	funcao inicio()
	{
		escreva ("Digite seu nome: ")
		leia(nome)
	limpa()
		
		
		inteiro opcao
		escreva ("Olá " , nome , " bem vindo \n")
		escreva("\n1) Elogio\n")
		escreva("2) Ofensa \n")
		escreva("3) Sair \n\n")

		escreva("escolha uma opção: ")
		leia (opcao)

		limpa()

		escolha(opcao)
		{
			caso 1: 
				escreva ("você é lindo(a)!")
			pare // impede que as instruções do caso 2 sejam executadas
			caso 2:
				escreva ("você é um monstro!")
			pare
			caso 3: 
				escreva ("tchau")
			pare
			caso contrario :
				escreva ("Opção inválida")
		}
		escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 183; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */