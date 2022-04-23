programa
{
	
	funcao inicio()
	{
	real num1,num2,num3,num4,soma,sub,mult,div
	real n1,n2
	real op
	
	escreva("Selecione a operação desejada: \n")
		escreva("Digite 1 para SOMAR: \n")
		escreva("Digite 2 para SUBTRAIR: \n")
		escreva("Digite 3 para MULTIPLICAR: \n")
		escreva("Digite 4 para DIVIDIR: \n")
		escreva("Digite: ")

		leia(op)
		limpa()
		escreva("Digite o 1º número: ")
		leia(n1)
		escreva("Digite o 2º número: ")
		leia(n2)

		se (op == 1){
			soma= n1+n2
			escreva("Resultado: " + soma)
		}
		senao se(op == 2) {
			sub = n1-n2
			escreva("Resultado: " + sub)
		}
		senao se(op == 3){
			mult = n1*n2
			escreva("Resultado: " + mult)
		}
		senao se(op == 4){
			div = n1/n2
			escreva("Resultado: " + div)
		}
		senao
		escreva("Operação Inválida!!")
}
 		
		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */