// Escreva um algoritmo que leia um valor para a vari�vel A e um valor para a vari�vel B. 
// Logo ap�s, o algoritmo dever� fazer com que a vari�vel A guarde o valor da vari�vel B e a vari�vel B
// guarde o valor da vari�vel A. Apresentar os valores das vari�veis A e B antes e depois da troca.

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