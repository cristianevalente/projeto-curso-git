programa

{

funcao inicio()

{

inteiro contador=0

inteiro contador2=0

cadeia filho0, filho1, filho2, filho3
cadeia mae0, mae1,mae2,mae3
cadeia pai0,pai1,pai2,pai3

//cadeia parentesco [][]={{filho0, filho1, filho2, filho3, mae0, mae1,mae2,mae3,pai0,pai1,pai2,pai3}}

//cadeia filho [][]={{filho0,filho1,filho2}}


escreva("Digite o nome do filho: " + "\n")

leia(filho0)
leia(filho1)
leia(filho2)
leia(filho3)

escreva("Digite o nome da mãe: " + "\n")
leia(mae0)
leia(mae1)
leia(mae2)
leia(mae3)

escreva("Digite o nome do pai: " + "\n")

leia(pai0)
leia(pai1)
leia(pai2)
leia(pai3)




cadeia filiacao [][]={{filho0,filho1,filho2,filho3}, {pai0,pai1,pai2,pai3},{mae0,mae1,mae2,mae3}}

faca{



escreva ("Filho: " + filiacao[contador2][0] + " Mãe: " + filiacao[contador2][1] + " Pai: " + filiacao[contador2][2] + "\n")


contador++

}enquanto(contador<=3)






}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 823; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */