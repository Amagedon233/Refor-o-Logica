// O valor unit�rio de um livro na promo��o custa R$ 12,00, caso o cliente comprar at� dez livros.
// Caso contr�rio, o pre�o unit�rio do livro custa R$ 8,00. Escreva um algoritmo que leia
// o n�mero de livros comprados calcule e mostre o valor total que o cliente dever� pagar.

programa {
  funcao inicio() {
    
    real precoLivro, valorTotal
    inteiro unidadeLivro
    
    escreva("Quantos livros voc� deseja comprar?\n")
    leia(unidadeLivro)
    
    se(unidadeLivro <= 10) {
        precoLivro = 12.00
        valorTotal = precoLivro * unidadeLivro
        
    } senao {
        precoLivro = 8.00
        valorTotal = precoLivro * unidadeLivro
        
    } 
    
    escreva("Ser� " + unidadeLivro + " livros por R$" + valorTotal)
  }
}
