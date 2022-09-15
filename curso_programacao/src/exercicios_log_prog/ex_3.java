package exercicios_log_prog;

import java.util.Locale;

public class ex_3 {
	
	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		
		double expA, expB;
		
		/*
		expA = (4/2)+(2/4);
		expB = 4/2 + 2/4;
		*/
		
		/*
		expA = 4/(2+2)/4;
		expB = 4/2 + 2/4;
		*/
		
		expA = (4+2)*2-4;
		expB = 4/2*2-4;
		
		System.out.println("Expressao A = " + String.format("%.2f", expA));
		System.out.println("Expressao B = " + String.format("%.2f", expB));
		
		if (expA == expB) {
			System.out.println("É igual!");
		}
		
		else {
			System.out.println("Não é igual!");
		}
		
		
		
	}

}
