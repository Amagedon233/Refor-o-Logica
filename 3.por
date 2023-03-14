// O valor unitário de um livro na promoção custa R$ 12,00, caso o cliente comprar até dez livros.
// Caso contrário, o preço unitário do livro custa R$ 8,00. Escreva um algoritmo que leia
// o número de livros comprados calcule e mostre o valor total que o cliente deverá pagar.

programa {
  funcao inicio() {
    
    real precoLivro, valorTotal
    inteiro unidadeLivro
    
    escreva("Quantos livros você deseja comprar?\n")
    leia(unidadeLivro)
    
    se(unidadeLivro <= 10) {
        precoLivro = 12.00
        valorTotal = precoLivro * unidadeLivro
        
    } senao {
        precoLivro = 8.00
        valorTotal = precoLivro * unidadeLivro
        
    } 
    
    escreva("Será " + unidadeLivro + " livros por R$" + valorTotal)
  }
}
