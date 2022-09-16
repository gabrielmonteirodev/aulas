package exercicios_log_prog;
import java.util.Scanner;

public class ex_5 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		
		int ant;
		
		System.out.print("Digite o numero aqui:");
		int N = sc.nextInt();	
		
		ant = N -1;
		
		System.out.println("O Antecessor é: " + ant);
		
		
		sc.close();
	}

}
