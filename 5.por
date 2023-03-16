// CALCULADORA: escreva um algoritmo para ler 2 valores e uma das seguintes operações a
// serem executadas (codificada da seguinte forma: (1.Adição, 2.Subtração, 3.Divisão,
// 4.Multiplicação). Calcular e escrever o resultado dessa operação sobre os dois valores lidos.

programa {
	real valor1, valor2, resultado
	inteiro operacao
		
    funcao pularLinha() {
        escreva("\n")
    }
    
    funcao receberValores() {
        escreva("Escreva o primeiro valor\n")
        leia(valor1)
	escreva("Escreva o segundo valor\n")
	leia(valor2)
    }
    
    funcao adicao(real x, real y) {
        resultado = x + y
        escreva(resultado)
    }
    
    funcao subtracao(real x, real y) {
        resultado = x - y
        escreva(resultado)
    }
   
    funcao divisao(real x, real y) {
        resultado = x / y
        escreva(resultado)
    }
   
    funcao multiplicacao(real x, real y) {
        resultado = x * y
        escreva(resultado)
    }

	funcao inicio() {
	    faca {
	        escreva("\nQual operação deseja realizar?\n")
    		escreva("1. Adição\n")
    		escreva("2. Subtração\n")
    		escreva("3. Divisão\n")
    		escreva("4. Multiplicação\n")
    		escreva("5. Sair\n")
    		leia(operacao)
    		
    		escolha(operacao){
    		    caso 1:
    		        receberValores()
    		        adicao(valor1, valor2)
    		    pare
    		    
    		    caso 2:
    		        receberValores()
    		        subtracao(valor1, valor2)
    		    pare
    		    
    		    caso 3:
    		        receberValores()
    		        divisao(valor1, valor2)
    		    pare
    		    
    		    caso 4:
    		        receberValores()
    		        multiplicacao(valor1, valor2)
    		    pare
    		    
    		    caso contrario:
    		        escreva("Desligando...")
    		}
    		
    		limpa()
    		escreva("O resultado da operação é: " + resultado)
    	    pularLinha()
	    } 		
	    enquanto (operacao != 5)
	}
}
