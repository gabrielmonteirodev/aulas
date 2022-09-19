package exercicios_log_prog;

import java.util.Locale;
import java.util.Scanner;

public class ex_7{
	public static void main(String[] args){
		short dias;
		short meses;
		short anos;
		Scanner leitor = new Scanner(System.in);
		Locale.setDefault(Locale.US);
		
		System.out.println("Informe a sua idade.");
		System.out.print("Anos: ");
		anos = leitor.nextShort();
		
		System.out.print("Meses: ");
		meses = leitor.nextShort();
		
		System.out.print("Dias: ");
		dias = leitor.nextShort();
		
		dias += (anos * 365) + (meses * 30);
		
		System.out.println("\n\nA sua idade em dias é " + dias);
		
		leitor.close();
	}
}
