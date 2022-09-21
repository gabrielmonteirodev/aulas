package exercicios_log_prog;
import java.util.Scanner;
import java.util.Locale;

public class ex_14 {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		Scanner var = new Scanner(System.in);
		int num;
		
		System.out.print("Digite um numero: ");
		num = var.nextInt();
		
		if (num> 10) {
			System.out.println("É MAIOR QUE 10!");
			
		}
		else {
			System.out.println("NÃO É MAIOR QUE 10!");			
		}
		
		var.close();
	}

}
