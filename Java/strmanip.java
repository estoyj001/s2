import java.util.*;
public class strmanip{
    public static void main(String args[]){
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter a string : ");
        String str = sc.nextLine();
        System.out.println("Your string in all-lowercase : "+str.toLowerCase());
        System.out.println("Your string in all-uppercase : "+str.toUpperCase());
        System.out.println("Your string's Length : "+str.length());
        if(str.endsWith(".")){
            System.out.println("Your strings ends with a period ");
        }
        else{
            System.out.println("Your strings doesn't end with a period ");
        }     
        System.out.println("Your string's 3rd character : "+str.charAt(2));
        System.out.println("Hash Code of Your String : "+str.hashCode());
        // System.out.println("Your string in all-lowercase : "+str.toLowerCase());
        // System.out.println("Your string in all-lowercase : "+str.toLowerCase());

    }
}