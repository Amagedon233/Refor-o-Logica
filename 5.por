// 5. Chico tem 1,50 metro e cresce 2 cent�metros por ano, enquanto Z� tem 1,10 metro e cresce 3
// cent�metros por ano. Construa um algoritmo que calcule e imprima quantos anos ser�o necess�rios
// para que Z� seja maior que Chico.

programa {
	funcao inicio() {
		real alturaChico = 1.50
		real alturaZe = 1.10
		
		para (inteiro anos = 0; anos > -1; anos++) {
		    alturaChico = alturaChico + 0.02
		    alturaZe = alturaZe + 0.03
//		    escreva(alturaChico + "\n" + alturaZe + "\n")
		    
		    se(alturaZe > alturaChico) {
		        escreva("Vai demorar " + anos + " anos")
		        anos = -2
		    }
		}
	}
}