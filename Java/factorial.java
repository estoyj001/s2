import java.util.Scanner;
public class factorial {
    public static void main(String[] args){
        
        Scanner sc = new Scanner (System.in);
        System.out.println("Enter a number to calculate its factorial: ");
        int n = sc.nextInt();
        int fact = 1;
        for(int i=1;i<=n;i++){
            fact *=i;
        }
        System.out.print("Factorial of your number : " + fact);

    }
}
