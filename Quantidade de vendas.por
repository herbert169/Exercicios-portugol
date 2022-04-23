programa
{
	
	funcao inicio()
	{	//	Definindo os valores das variáveis
	
		inteiro janeiro, fevereiro, marco, abril, media
		cadeia nome
		//	Inserindo os dados
		escreva("Digite o nome do(a) funcionário(a): ")
			leia(nome)
		escreva("Insira a quantidade de vendas no mês 1º: ")
			leia(janeiro)
		escreva("Insira a quantidade de vendas no mês 2º: ")
			leia(fevereiro)
		escreva("Insira a quantidade de vendas no mês 3º: ")
			leia(marco)
		escreva("Insira a quantidade de vendas no mês 4º: ")
			leia(abril)

		// Calculando a média
		media = (janeiro+fevereiro+marco+abril)/4
		escreva("Quantidade de vendas: "  + media)

		//Aplicação de SE, SENAO para apresentar ao cliente alternativas variáveis de acordo com o resultado.
		se 
			(media>=5000)
				escreva("\n" + "Parabéns " + nome +" ,você receberá um abono de 10%!!")
			
		senao
			escreva("\n" + nome +" você receberá um abono de 3%!!")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 734; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */