programa {
  funcao inicio() {
    caracter opc, user, pass, desc, config

    escreva("Escolha uma opção: \n")
    escreva("1 - Iniciar\n")
    escreva("2 - Configurações\n")
    escreva("3 - Sair\n")
    escreva("4 - Ajuda\n")
    leia(opc)

    escreva("Sua opção escolhida foi: ", opc, "\n")

    se (opc == "1") {
      escreva("QUAL O SEU NOME? ")
      leia(user)
      escreva("Bem-vindo, ", user, "!\n")

    } senao se (opc == "2") {
      escreva("\nEscolha uma configuração: \n")
      escreva("4 - Áudio\n")
      escreva("5 - Gráficos\n")
      escreva("6 - Teclado\n")
      escreva("7 - Idioma\n")
      escreva("8 - Voltar ao menu inicial\n")
      leia(config)

      se (config == "4") {
        escreva("AUMENTAR VOLUME\n")
      } senao se (config == "5") {
        escreva("MUDAR QUALIDADE GRÁFICA\n")
      } senao se (config == "6") {
        escreva("CONFIGURAR TECLADO\n")
      } senao se (config == "7") {
        escreva("SELECIONAR IDIOMA\n")
      } senao se (config == "8") {
        escreva("VOLTANDO AO MENU INICIAL\n")
      } senao {
        escreva("Opção de configuração inválida.\n")
      }

    } senao se (opc == "3") {
      escreva("DESEJA REALMENTE SAIR? (sim ou nao): ")
      leia(desc)

      se (desc == "sim") {
        escreva("FECHANDO SISTEMA...\n")
      } senao {
        escreva("VOLTANDO PARA O MENU INICIAL.\n")
      }

    } senao se (opc == "4") {
      escreva("AJUDA: Escolha uma opção do menu digitando o número correspondente.\n")

    } senao se (opc == "5") {
      escreva("SOBRE O SISTEMA: Versão 1.0 - Desenvolvido OPUDOLSK!\n")

    } senao {
      escreva("Opção inválida.\n")
    }
  }
}
