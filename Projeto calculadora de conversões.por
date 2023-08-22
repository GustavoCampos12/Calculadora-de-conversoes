programa
{
	
	funcao inicio()
	{
	  inteiro opcao
	  real quilometros = 0
	  real milhas = 0
       real celsius = 0
	  real farenheit = 0

       faca
       {
       	 escreva("Calculadora de conversões, escolha uma opção:\n\n")

       	 escreva("1) Celsius para farenheit\n")
       	 escreva("2) Quilômetros para milhas\n")
           escreva("3) Sair do sistema\n\n")

           leia(opcao)

           se(opcao == 1)
           {
             escreva("\nInforme o valor que deseja converter: ")
             leia(celsius)

             farenheit = (celsius * 1.8 ) + 32

             escreva(celsius+"Cº em farenheit é:"+ farenheit+"ºF\n\n")
           }

           

           se( opcao == 2 )
           {
           	escreva("\nInforme o valor que deseja converter: ")
           	leia(quilometros)

           	milhas = quilometros * 0.62137119

           	escreva("O valor final é:"+ milhas)
           }



           se( opcao == 3 )
             {
          	escreva("\nSistema encerrado \n\n")
          	pare
             }
         } 

       enquanto ( opcao != 3 )
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1082; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */