programa {
  funcao  inicio () {
    inteiro num1;
    inteiro num2;
    real resultado;
    escreva ( "Escreva um n�mero: " ,num1)
    leia (num1)
    escreva ( "Escreva outro n�mero: ",num2)
    leia (num2)
    resultado = (num1 + num2)/ 2
    escreva (resultado)
    se (resultado >= 5){
      escreva("\n foi aprovado")}
    senao{
        escreva("\n foi reprovado")
      }
  }
}
