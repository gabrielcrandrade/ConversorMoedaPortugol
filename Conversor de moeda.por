programa {
  /*�> Convers�o de moedas :
    Crie um conversor de moedas que permite o usu�rio digitar o valor que deseja converter e d� a op��o de 3 moedas internacionais */

  funcao converterMoeda(inteiro opc, real valor){ 
    escolha(opc){
      caso 1:
        escreva("\nReal para D�lar: US$", valor*0.21)

      pare
      caso 2:
        escreva("\nReal para Euro: EU$", valor*0.19)

      pare
      caso 3:
        escreva("\nReal para Libra �$", valor*0.17)

      pare
    }
  }
  funcao inicio(){
    real diniero
    inteiro opcao
    escreva("Digite um valor em reais(BRL):\n")
    leia(diniero)
    escreva("Deseja realizar a convers�o para qual moeda?\nPara d�lar, digite 1\nPara euro, digite 2\nPara libra, digite 3\n")
    leia(opcao)
    converterMoeda(opcao, diniero)
  }
}