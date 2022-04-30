// 1,2,3,4,5,6,7,8,9,1,2 é inválido
// 5,2,9,9,8,2,2,4,7,2,5 é válido
// 7,7,7,7,7,7,7,7,7,7,7 é inválido

programa
{
	
	funcao inicio()
	{
		inteiro cpf[]={1,2,3,4,5,6,7,8,9,1,2}
		inteiro mult1[]={10,9,8,7,6,5,4,3,2}
		inteiro mult2[]={11,10,9,8,7,6,5,4,3,2}
		inteiro soma = 0, resto

		se(cpf[0]==cpf[1] e cpf[1]==cpf[2] e cpf[2]==cpf[3] e cpf[3]==cpf[4] e cpf[4]==cpf[5] 
		e cpf[5]==cpf[6] e cpf[6]==cpf[7] e cpf[7]==cpf[8] e cpf[8]==cpf[9] e cpf[9]==cpf[10]){
				escreva("CPF Inválido")
						
				}senao{
					para(inteiro i = 0; i < 9; i ++){
						soma+=(cpf[i] * mult1[i])
					}
					resto = (soma * 10) % 11
					se(resto == 10){
						resto = 0
					}
					se(resto != cpf[9]){
						escreva("CPF Inválido")	
					} 	senao{
							soma = 0
							para(inteiro i = 0; i < 10; i ++){
							soma+=(cpf[i] * mult2[i])
							}
							resto = (soma * 10) % 11
							se(resto == 10){
								resto = 0
							}
							se(resto != cpf[10]){
								escreva("CPF Inválido")	
					}senao{
						escreva("CPF Válido")
						}
					}
			}	

	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */