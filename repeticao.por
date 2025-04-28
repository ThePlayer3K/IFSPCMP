programa
{
	
	funcao inicio()
	{
	     inteiro numero = 1
	     inteiro pares = 0
	     inteiro impares = 0
	     inteiro mediapares = 0
	     inteiro mediatotal = 0
	     inteiro total = 0
	     inteiro contador = 0
	    	inteiro totalpares = 0
		escreva("P1: ")
		enquanto (numero != 0) {
			escreva("\nInsira um número (ou 0 para sair) ")
			leia(numero)
			se (numero == 0) {
				pare
			}
			se (numero % 2 == 0) {
		       pares++
		       totalpares = totalpares + numero
			} senao {
				impares++
			}
			total = total + numero
			contador++
		}
		escreva("\nForam escritos " + pares + " números pares e " + impares + " números ímpares.")
		se (contador !=0) {
			mediatotal = total / contador
		}
		se (pares > 0) {
		mediapares = totalpares / pares
		
		escreva("\nA média dos números pares é de " + mediapares + " e a total é " + mediatotal)
		} senao se (contador > 0){
			escreva("\nA média dos números é de " + mediatotal)
		}
		escreva("\nP2: ")
		cadeia nomealta = "", nomebaixa = "", nomenova = "", nomevelha = ""
		inteiro idademax = 0, idademin = 999
		real altmax = 0.0, altmin = 999.0
		para (inteiro i = 0; i < 5; i++) {
		cadeia nome
		inteiro idade
		real altura
		escreva("\nInsira um nome: ")
		leia(nome)
		escreva("\nInsira a idade: ")
		leia(idade)
		escreva("\nInsira a altura: ")
		leia(altura)
		se (idade > idademax) {
			nomevelha = nome
			idademax = idade
		}
		se (idade < idademin) {
			nomenova = nome
			idademin = idade
		}
		se (altura > altmax) {
			nomealta = nome
			altmax = altura
		}
		se (altura < altmin) {
			nomebaixa = nome
			altmin = altura
		}
		}
		escreva("Pessoa mais alta: " + nomealta + "\nPessoa mais baixa: " + nomebaixa + "\nPessoa mais velha: " + nomevelha + "\nPessoa mais nova: " + nomenova)
		escreva("\nP3: ")
		escreva("\nInsira um número para calcular seu fatorial ")
		inteiro numparafat
		inteiro numfatorizado = 1
		leia(numparafat)
		se (numparafat < 0) {
			escreva("\nErro: não há fatorial de números negativos")
		} senao se (numparafat == 0) {
			escreva("\nO fatorial de 0 é 1.")
		} senao {
			
			para (inteiro i = numparafat; i > 0; i--) {
				numfatorizado = numfatorizado * i
				escreva(i + " x ")
			}
			escreva(" = " + numfatorizado)
		}
	   escreva("\nP4: \n")
	   inteiro numerointervalo
	   inteiro cont025 = 0, cont2650 = 0, cont5175 = 0, cont76100 = 0
	   faca {
	   	escreva("\nInsira um número (ou digite um negativo para encerrar) ")
	   	leia(numerointervalo)
	   	se (numerointervalo >= 0 e numerointervalo < 26) {
	   		cont025++
	   	} senao se (numerointervalo >= 26 e numerointervalo < 51) {
	   		cont2650++
	   	} senao se (numerointervalo >= 51 e numerointervalo < 76) {
	   		cont5175++
	   	} senao se (numerointervalo >= 76 e numerointervalo < 101) {
	   		cont76100++
	   	}
	   } enquanto (numerointervalo >= 0)
	   escreva("\nNúmeros no intervalo 0-25: " + cont025 + "\nNúmeros no intervalo 26-50: " + cont2650 + "\nNúmeros no intervalo 51-75: " + cont5175 + "\nNúmeros no intervalo 76-100: " + cont76100)
	   escreva("\nP5 : ")
	   inteiro prontuario = 0
	   faca {
	   	escreva("\nInsira um número de prontuário (ao digitar um negativo, você encerrará o programa) ")
	   	leia(prontuario)
	   	se (prontuario < 0) {
	   		pare
	   	}
	   	real maiornota = 0.0
	   	real nota, n2, n3
	   	escreva("\nInsira a primeira nota ")
	   	leia(maiornota)
	   	escreva("\nInsira a segunda nota ")
	   	leia(nota)
	   	se (nota > maiornota) {
	   		real notatemp = maiornota
	   		maiornota = nota
	   		n2 = notatemp
	   	} senao {
	   		n2 = nota   	
	   	}
	   	escreva("\nInsira a terceira nota ")
	   	leia(nota)
	   	se (nota > maiornota) {
	   		real notatemp = maiornota
	   		maiornota = nota
	   		n3 = notatemp
	   	} senao {
	   		n3 = nota
	   	}
	   	real media = ((maiornota * 4) + (n2 * 3) + (n3 * 3)) / 10
	   	escreva("\nProntuário: " + prontuario + "\nNotas: " + maiornota + " " + n2 + " " + n3)
	   	escreva("\nMédia: " + media)
	   	se (media > 6) {
	   		escreva("\nAPROVADO.")
	   	} senao {
	   		escreva("\nREPROVADO.")
	   	}
	   } enquanto (prontuario >= 0)
	   
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 3827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */