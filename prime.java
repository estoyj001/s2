import java.util.Scanner;
public class prime{
    public static void main(String[] args){
    Scanner sc = new Scanner(System.in);
    System.out.println("Enter a number : ");
    int n = sc.nextInt();
    for(int i=2;i<n;i++){
        if(n%i==0) {
            System.out.println(n + " is not a Prime Number"); 
            System.exit(1);  
        }
    }
    System.out.println(n + " is a Prime Number"); 
    }
}