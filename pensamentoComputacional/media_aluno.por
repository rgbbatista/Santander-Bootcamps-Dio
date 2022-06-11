programa
{
	
	funcao inicio(){
	real p1, p2, nota_p1, nota_p2
		escreva("Digite as notas da p1 e p2 do aluno A: ")
		leia(p1)
		leia(p2)
		escreva("Digite as notas da p1 e p2 do aluno B: ")
		leia(nota_p1)
		leia(nota_p2)

		escreva("Media do aluno A: ",media_aluno(p1,p2)) 
		escreva("\nMedia do aluno B: ",media_aluno(nota_p1,nota_p2))

	}
	funcao real media_aluno(real p1, real p2){
	retorne (p1 + p2 + 1)/2
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */