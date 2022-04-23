//Exercicio de progamação: Desvio condencional - caso e caso contrário
programa
{
	
	funcao inicio()
	{
		escreva("Escolha uma das opções: 1- Abrir Netflix 2- Abrir Amazon Prime 3- Abrir UniTV 4- Abrir HBO MAX 5- Sair do menu")
		inteiro menu=0
		escreva("\n" + "Sua escolha: ")
		leia(menu)
		escolha(menu)

		
		{//Utilizamos o caso como uma forma de alternativas a ser escolhidas que não se prenda a verdadeiro ou falso.
			caso 1:
			escreva("Ok!! Abrir Netflix!")
			pare

			caso 2: 
			escreva("Ok!! Abrir Amazon Prime!")
			pare

			caso 3:
			escreva("Ok!! Abrir UniTV!")
			pare
			
			caso 4:
			escreva("Ok!! Abrir HBO MAX!")
			pare

			caso 5:
			escreva("Saindo do menu...")
//Caso o cliente escolha uma das opções que não esteja no menu, esta mensagem será apresentada.
			caso contrario:
			escreva("\n" + "Favor escolher uma das opções: 1, 2, 3, 4 ou 5")

	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */