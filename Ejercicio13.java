import java.util.*;
import java.util.Random;
public class Ejercicio13 {
	public static void main(String[] args){
	int pares = 0;
	boolean sexo = true;
	String op;
	Scanner sc = new Scanner(System.in);
	while(sexo != false){
		int numero = (int)(Math.random()*36+0);
		if (numero % 5 == 0){
		System.out.println(numero);
		System.out.println("Ingrese S para salir de lo contrario otra letra ");
		op = sc.nextLine();
			if (op.equals("S")){
			System.out.println("Yaaaaa");
			sexo = false;
			}
		}
	}
}
}
