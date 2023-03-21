// Escreva um algoritmo que receba o nome, idade, sexo e salário fixo de um funcionário. Calcule e
// mostre o nome e salário líquido do funcionário de acordo com a tabela:

// SEXO     IDADE       ABONO
//  M       >= 30       100,00
//          < 30        50,00
//  F       >= 30       200,00
//          < 30        80,00

programa {
	funcao inicio() {
		cadeia nome
		inteiro sexo
		inteiro idade
		real salario
		
		escreva("=========================================\n")
		escreva("Bem vindo ao calculador de abono salarial\n")
		escreva("=========================================\n\n")
		
		escreva("Para continuar, informe os dados:\n")
		escreva("Digite seu nome: ")
		leia(nome)
		
		limpa()
		escreva("=========================================\n")
		escreva("Digite sua idade, " + nome +": ")
		leia(idade)
		escreva("=========================================\n")
		limpa()
		
		escreva("=========================================\n")
		escreva("Digite seu salario: ")
		leia(salario)
		limpa()
		
        escreva("Digite um numero para o sexo:\n")
        escreva("1. Masculino\n")
        escreva("2. Feminino\n")
        leia(sexo)
        limpa()
        
		escolha(sexo) {
		    // Masculino
		    caso 1:
		    se(idade >= 30) {
		        salario += 100.00
		    } senao {
		        salario += 50.00
		    }
		    pare
		    
		    caso 2:
		    // Feminino
		    se(idade >= 30) {
		        salario += 200.00
		    } senao {
		        salario += 80.00
		    }
		    pare
		}
		
		escreva("=========================================\n")
		escreva(nome + ", seu salario com abono é: R$" + salario + "\n")
		escreva("=========================================\n")
	}
}
