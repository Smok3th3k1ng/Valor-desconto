programa {
  funcao inicio() {
    real valorAtual, porcentagem, valor_porcentagem, valor_desconto

    escreva("Digite o valor original: ")
    leia(valorAtual)

    escreva("Digite a porcentagem desejada:")
    leia(porcentagem)

    valor_porcentagem = ((porcentagem/100) * valorAtual)
    valor_desconto = valorAtual - valor_porcentagem

    escreva(porcentagem, "% de ", valorAtual, " � ", valor_porcentagem)
    escreva("\n")
    escreva("o valor com desconto � igual a: ", valor_desconto)
  }
}
