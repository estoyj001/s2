import java.util.Scanner;
public class sym {
    public static void main(String args[]){
        int x,f=0;
        int A[][] = new int[10][10];
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter Size of Your Matrix m*n ");
        int m = sc.nextInt();
        int n = sc.nextInt();
        if(m!=n){
            System.out.println("No. of  rows not equal to no.of columns!");
            return;
        }
        System.out.println("Enter elements for matrix A : ");
        for(int i=0;i<m;i++){
            for(int j=0;j<m;j++){
                A[i][j] = sc.nextInt();
            }
        }

        
        System.out.println("Matrix :");
        for(int i=0;i<m;i++){
            for(int j=0;j<m;j++){
                System.out.print(A[i][j] + " ");
            }
            System.out.print("\n");
        }
        for(int i=0;i<m;i++){
            for(int j=0;j<m;j++){

                if(A[i][j]!=A[j][i]){
                    f = 1;
                }
            }
            System.out.print("\n");
        }
        if(f==1){
            System.out.println("Matrix is asymmetric!");
        }
        else{
            System.out.println("Matrix is symmetric!");
        }

    
    }
}
