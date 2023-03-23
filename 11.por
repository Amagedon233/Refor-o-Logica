// 11. Elabore um algoritmo que tendo como entrada o preço e código de origem de um produto,
// calcule e mostre na tela o valor do desconto concedido. Os códigos são os seguintes:
// 1 – região norte com desconto de 5%,
// 2 – região sul com desconto de 15%,
// 3 – região sudeste com desconto de 7%,
// 4 – região nordeste com desconto de 12% e
// 5 – região centro-oeste com desconto de 20%.
// Caso não seja informado nenhum código válido informar na tela que o produto é importado.

programa {
	funcao inicio() {
		inteiro codigo
		real valorProduto

		escreva("Escreva o preço do produto.\n")
		leia(valorProduto)

		escreva("\nEscreva o codigo da região correpondente\n")
		escreva("1 – região norte com desconto de 5%\n")
		escreva("2 – região sul com desconto de 15%\n")
		escreva("3 – região sudeste com desconto de 7%\n")
		escreva("4 – região nordeste com desconto de 12%\n")
		escreva("5 – região centro-oeste com desconto de 20%\n")
		leia(codigo)

		escolha(codigo) {
			caso 1:
				//norte
				valorProduto *= 0.95
				escreva("O produto vai custar: R$" + valorProduto)
			pare
			caso 2:
				valorProduto *= 0.85
				escreva("O produto vai custar: R$" + valorProduto)
			pare
			caso 3:
				valorProduto *= 0.93
				escreva("O produto vai custar: R$" + valorProduto)
			pare
			caso 4:
				valorProduto *= 0.88
				escreva("O produto vai custar: R$" + valorProduto)
			pare
			caso 5:
				valorProduto *= 0.80
				escreva("O produto vai custar: R$" + valorProduto)
			pare
			caso contrario:
				escreva("O produto é importado.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 967; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */