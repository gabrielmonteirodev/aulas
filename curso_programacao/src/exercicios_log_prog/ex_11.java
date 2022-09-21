package exercicios_log_prog;

import java.util.Scanner;

public class ex_11 {

	public static void main(String[] args) {
		Scanner var = new Scanner(System.in);
		int N, i;
		double salario;
		
		System.out.print("Digite o valor do seu salario fixo: R$");
		salario = var.nextDouble();
		
		System.out.print("Qual a quantidade de carros voce vendeu? ");
		N = var.nextInt();
		
		
		double[] carro = new double[N];
		for (i=0; i < N;i++) {
			System.out.print("Digite o valor do " + (i+1)+" carro vendido: ");
			carro[i] = var.nextDouble();			
		}
		
		double[] bonus = new double[N];
		
		for (i=0; i< N;i++) {
			bonus[i] =carro[i]*5/100;
			salario = salario+bonus[i];
		}
		System.out.println("O seu salario é de: R$"+(String.format("%.2f",salario)));
		
		var.close();

	}

}
