import java.util.*;
public class arrsearch{
    public static void main(String args[]){
        int flag = 0;
        int a[] = new int [10];
        System.out.println("Enter numbers : ");
        Scanner sc = new Scanner(System.in);
        for(int i=0;i<10;i++){
            a[i] = sc.nextInt();
        }
        System.out.println("Enter number to search inside array : ");
        int x = sc.nextInt();
        for(int i=0;i<10;i++){
            if(a[i]==x){
                flag = 1;
            }
        }
        if(flag==1){
            System.out.println("Element found inside array!");
        }
        else{
            System.out.println("Element not found!");
        }
    }
}