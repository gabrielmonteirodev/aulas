package exercicios_log_prog;
import java.util.Locale;
import java.util.Scanner;

public class ex_6 {
	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		
		Locale.setDefault(Locale.US);
		double area;
		
		System.out.print("Digite o valor da base: ");
		double base = sc.nextDouble();
		System.out.print("Digite o valor da altura: ");
		double altura = sc.nextDouble();
		
		area = base*altura;
		
		
		
		System.out.println("A area é:  " + String.format("%.2f", area));
		
		
		sc.close();
		
	}
}
