programa {
  funcao inicio() {
    caracter opc
    escreva("Escolha uma opção \n 1-iniciar \n 2-configuraçoes \n 3-sair : \n")
    leia(opc)

    escreva("sua opçao escolhida foi:",opc)

    se (opc == "1") {
       escreva("\n JOGO INICIANDO")
    }
    
    se (opc == "2"){
    escreva("\nMENU CONFIGURAÇAO")
    }
      se (opc == "3"){
      escreva("\nSAINDO DO JOGO ")
    }

  }
}
