Algoritmo "CalculadoraSimples"

Var

   num1, num2, resultado : real
   operacao : caractere

Inicio
   escreval("====== CALCULADORA ======")
   escreva("Digite o 1� n�mero: ")
   leia(num1)
   escreva("Digite o 2� n�mero: ")
   leia(num2)

   escreva("Qual opera��o [+-*/] deseja fazer? ")
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
      escreva("Esta oper��o � inv�lida!")
      fimalgoritmo
   fimescolha

   escreva("Resultado = ", resultado)

Fimalgoritmo