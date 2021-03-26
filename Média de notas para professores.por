programa {
	cadeia res , nome, materia
	real N1, N2, N3, N4, media
	
	funcao inicio()
	{
		escreva("Seja bem vindo(a) à nossa plataforma de médias para notas finais\n\n")
		escreva("Digite o nome do(a) aluno(a): ")
		leia(nome)
		escreva("Digite a matéria: ")
		leia(materia)
	limpa()
		escreva("Digite a 1ª nota : \n")
		leia(N1)
	limpa()
		escreva("Digite a 2ª nota : \n")
		leia(N2)
	limpa()
		escreva("Digite a 3ª nota : \n")
		leia(N3)
	limpa()
		escreva("Digite a 4ª nota : \n")
		leia(N4)
	limpa()
		
		media = (N1 + N2 + N2 + N3 + N4) / 4

	limpa()
		
		se (media >= 7) {
			res = "Aprovado\n"
		}
			senao {
			res= "Reprovado\n"
			}

			escreva("Resultado: ", res , "\n" , "Aluno(a) " , nome , ",teve média de: " , media)
			

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */