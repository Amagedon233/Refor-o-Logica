// 10. Escreva um algoritmo que leia a cidadania de uma pessoa, codificada da seguinte forma:
// 1 – Brasileiro,
// 2 – Alemão,
// 3 – Inglês,
// 4 – Italiano,
// 5 – Espanhol e
// 6 – Francês.
// O algoritmo deverá mostrar na tela a língua nativa do cidadão, de acordo com a cidadania
// selecionada. Caso não seja informado nenhum código válido, informar na tela que a língua nativa
// da pessoa não pode ser verificada.

programa
{
	
	funcao inicio() {
		inteiro lingua

		escreva("==================================================\n")
		escreva("Selecione a opção que corresponda a sua cidadania.\n")
		escreva("==================================================\n\n")

		escreva("1 – Brasileiro\n")
		escreva("2 – Alemão\n")
		escreva("3 – Inglês\n")
		escreva("4 – Italiano\n")
		escreva("5 – Espanhol\n")
		escreva("6 – Francês\n")
		escreva("==================================================\n")
		
		leia(lingua)
		
		escolha(lingua) {
			caso 1:
				escreva("Sua lingua nativa é Português")
			pare
			caso 2:
				escreva("Sua lingua nativa é Alemão")
			pare
			caso 3:
				escreva("Sua lingua nativa é Inglês")
			pare
			caso 4:
				escreva("Sua lingua nativa é Italiano")
			pare
			caso 5:
				escreva("Sua lingua nativa é Espanhol")
			pare
			caso 6:
				escreva("Sua lingua nativa é Francês")
			pare
			caso contrario:
				escreva("Sua lingua nativa não pode ser verificada. Tente novamente")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1315; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */