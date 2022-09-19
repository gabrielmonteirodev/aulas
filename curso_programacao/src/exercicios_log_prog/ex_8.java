package exercicios_log_prog;
import java.util.Scanner;

public class ex_8 {

	public static void main(String[] args) {
		Scanner sc = new Scanner(System.in);
		int branco,nulo,valido, N, i;
		double pBranco, pNulo, pValido;
		int voto;
		
		System.out.print("Quantidade de eleitores: ");
		N = sc.nextInt();
		branco = 0;
		nulo= 0;
		valido = 0;
		for (i=1; i <= N; i++) {
			System.out.print("Voto do " + i + " eleitor: " );
			voto = sc.nextInt();
			if (voto == 1){
				branco= branco +1;
			}
			else if (voto == 2) {
				nulo = nulo+1;
			}		
			else if (voto == 3){
				valido = valido+1;
			}
		}
		
		pBranco = (branco/N) *100;
		pNulo = (nulo/N) *100;
		pValido = (valido/N) *100;
		
		System.out.println("Porcentagem de votos em branco: "+ (String.format("%.2f", pBranco))+ "%");
		System.out.println("Porcentagem de votos em branco: "+ (String.format("%.2f", pNulo))+ "%");
		System.out.println("Porcentagem de votos em branco: "+ (String.format("%.2f", pValido))+ "%");
		
		sc.close();
	}

}
