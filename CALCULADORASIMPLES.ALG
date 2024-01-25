Algoritmo "CalculadoraSimples"

Var

   num1, num2, resultado : real
   operacao : caractere

Inicio
   escreval("====== CALCULADORA ======")
   escreva("Digite o 1° número: ")
   leia(num1)
   escreva("Digite o 2° número: ")
   leia(num2)

   escreva("Qual operação [+-*/] deseja fazer? ")
   leia(operacao)

   escolha operacao
   caso "+"
      resultado <- num1 + num2
   caso "-"
      resultado <- num1 - num2
   caso "*"
      resultado <- num1 * num2
   caso "/"
      resultado <- num1 / num2
   outrocaso
      escreva("Esta operção é inválida!")
      fimalgoritmo
   fimescolha

   escreva("Resultado = ", resultado)

Fimalgoritmo