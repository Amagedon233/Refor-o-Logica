// Uma lancheria est� com alguns problemas para atender aos pedidos dos clientes. N�o vai ser
// poss�vel atender pedidos que tenham algumas combina��es do card�pio, s�o elas:
// a) O lanche bauru n�o poder� ser acompanhado da bebida guaran�.
// b) Se o cliente pedir X galinha, n�o poder� pedir �gua.
// c) Quando o cliente pedir Pizza, somente poder� beber vinho ou �gua.
// Dessa forma, elabore um algoritmo que leia o lanche e a bebida e verifique se o pedido poder� ser
// ou n�o atendido.

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
        escreva("Op��o invalida")
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
        escreva("Op��o invalida")
    }

    se ((bauru == verdadeiro e guarana == verdadeiro) ou (galinha == verdadeiro e agua == verdadeiro) ou (pizza == verdadeiro e guarana == verdadeiro)) {
      escreva("Pedido indisponivel")
    } senao {
      escreva("Pedido realizado")
    }
    
  }
}
