programa {
  funcao inicio() {
  inteiro variavelA, variavelB, auxiliar
		escreva("informe um valor para a vari�vel: ")
		leia(variavelA)
		escreva("informe o segundo valor para vari�vel: ")
		leia(variavelB)
    limpa()
		escreva("Valor antigo de A � = ",variavelA)
		escreva("\nValor antigo de B � = ", variavelB)
		auxiliar = variavelA
		variavelA = variavelB
		variavelB = auxiliar
		escreva("\nValor atual de A � = ",variavelA)
		escreva("\nValor atual de B � = ",variavelB)
	}
}
