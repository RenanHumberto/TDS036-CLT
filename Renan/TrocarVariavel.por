programa {
  funcao inicio() {
  inteiro variavelA, variavelB, auxiliar
		escreva("informe um valor para a variável: ")
		leia(variavelA)
		escreva("informe o segundo valor para variável: ")
		leia(variavelB)
    limpa()
		escreva("Valor antigo de A é = ",variavelA)
		escreva("\nValor antigo de B é = ", variavelB)
		auxiliar = variavelA
		variavelA = variavelB
		variavelB = auxiliar
		escreva("\nValor atual de A é = ",variavelA)
		escreva("\nValor atual de B é = ",variavelB)
	}
}
