package exercicios_log_prog;

import java.util.Locale;
import java.util.Scanner;

public class ex_10 {

	public static void main(String[] args) {
		Scanner var = new Scanner(System.in);
		double carro, pDistribuidor, imposto, novoValor;
		
		Locale.setDefault(Locale.US);
		
		System.out.print("Digite o valor do carro da fabrica: ");
		carro = var.nextDouble();
		
		pDistribuidor = carro*28/100;
		imposto = carro*45/100;
		
		novoValor = carro +imposto+pDistribuidor;
		

		System.out.println("O valor do seu carro com todas as taxas é de: R$ " + (String.format("%.2f", novoValor)));
		
		
		var.close();
	}

}
