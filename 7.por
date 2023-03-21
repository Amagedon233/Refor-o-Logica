// Uma lancheria está com alguns problemas para atender aos pedidos dos clientes. Não vai ser
// possível atender pedidos que tenham algumas combinações do cardápio, são elas:
// a) O lanche bauru não poderá ser acompanhado da bebida guaraná.
// b) Se o cliente pedir X galinha, não poderá pedir água.
// c) Quando o cliente pedir Pizza, somente poderá beber vinho ou água.
// Dessa forma, elabore um algoritmo que leia o lanche e a bebida e verifique se o pedido poderá ser
// ou não atendido.

// lanches  bauru, galinha, pizza;
// bebidas  guarana, agua, vinho;

programa {
  funcao inicio() {
    inteiro lanche
    inteiro bebida

    logico bauru = falso
    logico galinha = falso
    logico pizza = falso
    logico guarana = falso
    logico agua = falso
    logico vinho = falso

    escreva("========================\n")
    escreva("Selecione seu lanche\n")
    escreva("1. Bauru\n")
    escreva("2. Galinha\n")
    escreva("3. Pizza\n")
    escreva("========================\n")
    leia(lanche)
    
    escolha(lanche) {
      caso 1:
        bauru = verdadeiro
      pare
      caso 2:
        galinha = verdadeiro
      pare
      caso 3:
        pizza = verdadeiro
      pare
      caso contrario:
        escreva("Opção invalida")
    }
    
    escreva("========================\n")
    escreva("Selecione seu lanche\n")
    escreva("1. Guarana\n")
    escreva("2. Agua\n")
    escreva("3. Vinho\n")
    escreva("========================\n")
    leia(bebida)
    
    escolha(bebida) {
      caso 1:
        guarana = verdadeiro
      pare
      caso 2:
        agua = verdadeiro
      pare
      caso 3:
        vinho = verdadeiro
      pare
      caso contrario:
        escreva("Opção invalida")
    }

    se ((bauru == verdadeiro e guarana == verdadeiro) ou (galinha == verdadeiro e agua == verdadeiro) ou (pizza == verdadeiro e guarana == verdadeiro)) {
      escreva("Pedido indisponivel")
    } senao {
      escreva("Pedido realizado")
    }
    
  }
}
