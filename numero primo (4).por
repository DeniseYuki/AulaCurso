programa {
  // programa para achar os 100 primeiros n�meros primos ou compostos
  funcao inicio() {
    real num, numPar,numImpar,x;
    escreva("digite um n�mero: ")
    leia(num)
    numPar = num/2
    numImpar = 2*num + 1
    x = numImpar/numImpar
    se (num%2 == 0 e num != 2){
      escreva(num,"  � um n�mero composto")
    }
    senao se (num % 3 ==0 e num !=3 ou num % 5 ==0 e num != 5 ou num % 7==0 e num !=7){
      escreva(num, " � um n�mero composto ")
    }
    senao {
      escreva(num, " � um n�mero primo")
    }
      } 
}