package Turma55;

import java.util.Scanner;

public class atvjava_extra1 {
	
	public static void main(String[] args) {
	/*
	  A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
		coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
		a) média do salário da população;
		b) média do número de filhos;
		c) maior salário;
		d) percentual de pessoas com salário até R$100,00.
	
	 */
		
		float salario, filho, somaf = 0, somas = 0, maiors = 0, medias = 0, mediaf = 0, percents = 0, p;
		int x;
		Scanner ler = new Scanner(System.in);
		
		for(x=1;x<=5;x++)
			{
				System.out.println("Quantos filhos vocês tem? ");
				filho = ler.nextFloat();
				System.out.println("Qual o seu salário? ");
				salario = ler.nextFloat(); 
				
				somaf = somaf + filho;
				somas = somas + salario;
		
				if(salario>maiors)
				{
					maiors = salario;
				}
				else if(salario>=100)
				{
					percents = percents + 1;
				}
				
			}
		
		medias = somas / 5;
		mediaf = somaf / 5;
		percents = percents*100 / 5; 
			
		System.out.println("\nA média dos salários é de "+medias);
		System.out.println("A média dos filhos é de "+mediaf);
		System.out.println("A porcentagem dos salários maior de R$100 é de "+percents+"%");
		System.out.println("O maior salário é de "+maiors);
		
		
	
	}

}

