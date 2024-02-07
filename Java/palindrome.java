import java.util.Scanner;
public class palindrome {
    public static void main(String[] args) {
    Scanner sc = new Scanner(System.in);
    String str = sc.nextLine();
    int n =  str.length();
    for(int i=0;i<n/2;i++){
        if (str.charAt(i) != str.charAt(n-i-1)) {
            System.out.println("The string is not a palindrome");
            return;
        }
    }
    System.out.println("The string is a palindrome");
    }
    }

