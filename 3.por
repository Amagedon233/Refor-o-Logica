// 3. Crie um algoritmo que leia um determinado n�mero e apresente na tela a tabuada da divis�o deste
// n�mero. Por exemplo, digamos que o n�mero informado foi 5, o programa dever� apresentar na tela:
// 5 : 5 = 1
// 10 : 5 = 2
// 15 : 5 = 3
// �
// 50 : 5 = 10

programa {
	funcao inicio() {
		inteiro numero
	    leia(numero)
        
        para(inteiro i = 1; i <= 10; i++) {

        escreva(numero*i + " : " + numero + " = " + i + "\n")
        
        }	
	}
}