// Desvio condicional SE e SENAO - Média Aritmética
programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia nome
		// Entrada do valor nome
		escreva("Digite o nome do aluno: ")
		leia(nome)
		
		// Entrada dos valores númericos
		escreva("Digite a 1º nota: ")
		leia(nota1)
		escreva("Digite a 2º nota: ")
		leia(nota2)
		escreva("Digite a 3º nota: ")
		leia(nota3)
		escreva("Digite a 4º nota: ")
		leia(nota4)

		// Cálculo da média 

		media = (nota1+nota2+nota3+nota4)/4
		escreva("Aluno(a) " + nome + " Obteve a pontuação: "+media)

		//Desvio condicional com saidas de informações

		se 
		(media>=7)
			escreva("\nParabéns aluno(a) " + nome + " Você foi aprovado!! ")
		
		senao
			escreva("Infelizmente você foi reprovado!!")
		
		}
	
	
		
			
	
	}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 686; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */