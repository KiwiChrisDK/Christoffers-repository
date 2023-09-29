import java.util.Random;
import java.util.Scanner;  


public class GuessANumber {
	private static int rnd_number;

	
    public static void main(String[] args) {
        // pick a random number
        Random random = new Random();
        rnd_number = random.nextInt(100) + 1;
        System.out.println( "I'm thinking of a number between 1 and 100 (including both).");
		System.out.println( "Can you guess what it is?...");
        makeAGuess();
 	}


    private static void makeAGuess(){
		Scanner scanner = new Scanner(System.in);
         

        if (scanner.hasNextLine())
        {
            int userInput = scanner.nextLine();  
            if (userInput == rnd_number)
            {
                System.out.println("theyre the same! GJ ");
            }
            else if (userInput < rnd_number)
            {
                System.out.println("Too low");
                makeAGuess();
            }
            else
            {
                System.out.println("Too high");
                makeAGuess();
            }
        }   
        System.out.println("input an integer");
     }
   

}