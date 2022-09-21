package exercicios_log_prog;
import java.util.Locale;
import java.util.Scanner;

public class ex_15 {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner var = new Scanner(System.in);
		int num;
		
		System.out.print("Digite um numero: ");
		num = var.nextInt();
		
		if (num>= 0) {
			System.out.println("Positivo!");
			
		}
		else {
			System.out.println("Negativo!");			
		}
		
		var.close();

	}

}
