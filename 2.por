// 2. Elabore um algoritmo que leia um determinado número e apresente na tela a tabuada de
// multiplicação deste número. Por exemplo, digamos que o número informado foi 2, o programa
// deverá apresentar na tela:
// 1 x 2 = 2
// 2 x 2 = 4
// 3 x 2 = 6

programa {
	funcao inicio() {
	    inteiro numero
	    leia(numero)
        para(inteiro i = 1; i <= 10; i++) {
            escreva(i + " x " + numero + " = " + i*numero + "\n")
        }		
	}
}
