package exercicios_log_prog;
import java.util.Scanner;
import java.util.Locale;

public class ex_12 {

	public static void main(String[] args) {
		Scanner var = new Scanner(System.in);
		
		Locale.setDefault(Locale.US);
		
		double fahren, celsius;
		System.out.print("Digite a temperatura em Fahrenheits: ");
		fahren = var.nextDouble();
		celsius = ((fahren-32)/9)*5;
		
		System.out.println("A sua temperatura em celsius é : "+ (String.format("%.1f", celsius)));
		
		
		var.close();
		
	}

}
