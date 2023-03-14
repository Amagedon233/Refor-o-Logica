// Escreva um algoritmo que leia um valor para a variável A e um valor para a variável B. 
// Logo após, o algoritmo deverá fazer com que a variável A guarde o valor da variável B e a variável B
// guarde o valor da variável A. Apresentar os valores das variáveis A e B antes e depois da troca.

programa {
    funcao pularLinha() {
        escreva("\n")
    }
    
	funcao inicio() {
		inteiro a, b, c
		
		escreva("Digite o valor de A")
		pularLinha()
		leia(a)
		
		escreva("Digite o valor de B")
		pularLinha()
		leia(b)
		
		escreva("A = " + a + " | " + "B = " + b)
		pularLinha()
		pularLinha()
		
		c = a
		a = b
		b = c 
		
		escreva("A = " + a + " | " + "B = " + b)
		
	}
}