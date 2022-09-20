package exercicios_log_prog;
import java.util.Locale;
import java.util.Scanner;

public class ex_9 {

	public static void main(String[] args) {
		Scanner var = new Scanner(System.in);
		double salario, novoSalario, pReajuste, salReajuste;
		
		Locale.setDefault(Locale.US);
		
		System.out.print("Digite o valor do seu salario atual: ");
		salario = var.nextDouble();
		System.out.print("Digite a porcentagem de reajuste: ");
		pReajuste = var.nextDouble();
		
		
		salReajuste = (pReajuste/100) * salario;
		novoSalario= salario + salReajuste;
		System.out.println("O seu novo salario é de : R$" + (String.format("%.2f",novoSalario)));
		
		
		var.close();
	
	}

}
