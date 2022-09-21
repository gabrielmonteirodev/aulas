package exercicios_log_prog;
import java.util.Scanner;
import java.util.Locale;

public class ex_13 {

	public static void main(String[] args) {
		Locale.setDefault(Locale.US);
		
		Scanner var = new Scanner(System.in);
		double media1, media2, media3, mediaTotal;
		
		System.out.print("Digite a primeira nota: ");
		media1 = var.nextDouble();
		System.out.print("Digite a segunda nota: ");
		media2 = var.nextDouble();
		System.out.print("Digite a terceira nota: ");
		media3 = var.nextDouble();
		
		mediaTotal = (media1 * 2 +media2 * 3 + media3 * 5)/10;
		
		System.out.println("A media total do aluno é: " + (String.format("%.2f",mediaTotal)));
		
		
		
		
		var.close();
	}

}
