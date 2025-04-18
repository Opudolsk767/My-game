programa {
  funcao inicio() {
    caracter opc, user, pass, desc, config

    escreva("Escolha uma opção: \n1 - Iniciar \n2 - Configurações \n3 - Sair \n")
    leia(opc)

    escreva("Sua opção escolhida foi: ", opc, "\n")

    se (opc == "1") {
      escreva("QUAL O SEU NOME? ")
      leia(user)
      escreva("Bem-vindo, ", user, "!\n")
    }
    senao se (opc == "2") {
      escreva("\n 4-AUDIO \n5-GRAFICOS \n6-VOLTAR AO MENU INICIAL \n")
      leia(config)
    }
        se(config == 4){
          escreva("AUMENTAR VOLUME \n" )
        } senao se(config == 5){
          escreva("MUDAR QUALIDADE")
        }
        senao se(config == 6){
          escreva("VOLTAR AO MENU INICIAL")
        }
    senao se (opc == "3") {
      escreva("DESEJA REALMENTE SAIR? (sim ou nao): ")
      leia(desc)
      
      se (desc == "sim") {
        escreva("FECHANDO SISTEMA...\n")
      } senao {
        escreva("VOLTANDO PARA O MENUN INICIAL.\n")
      }
    }
    senao {
      escreva("Opção inválida.\n")
    }
  }
}
