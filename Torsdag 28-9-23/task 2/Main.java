import java.util.Scanner;

public class Main
{
	public static void main(String[] args)
	{
		System.out.println("Type ya name");

		Scanner scanner = new Scanner(System.in);

		String input = scanner.nextLin();

		System.out.println("Hello "+input);		
		System.out.println("Type ya age");

		int age = Scanner.nextInt();
		System.out.println(age);

		int yearsTilRetirement = 67 - age;

		ystem.out.println("You have to on retariment in "+yearsTilRetirement + "years");
		

	}	
}