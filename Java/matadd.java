import java.util.Scanner;
public class matadd {
    public static void main(String args[]){
        int x;
        int A[][] = new int[10][10];
        int B[][] = new int[10][10];
        int C[][] = new int[10][10];
        Scanner sc = new Scanner(System.in);
        System.out.println("Enter Size of Your Matrices m*n ");
        int m = sc.nextInt();x
        int n = sc.nextInt();
        System.out.println("Enter elements for first matrix A : ");
        for(int i=0;i<m;i++){
            for(int j=0;j<m;j++){
                A[i][j] = sc.nextInt();
            }
        }

        System.out.println("Enter elements for first matrix B : ");
        for(int i=0;i<m;i++){
            for(int j=0;j<m;j++){
                B[i][j] = sc.nextInt();
            }
        }
        
        System.out.println("Matrix A :");
        for(int i=0;i<m;i++){
            for(int j=0;j<m;j++){
            
                System.out.print(A[i][j] + " ");
            }
            System.out.print("\n");
        }

        System.out.println("Matrix B :");
        for(int i=0;i<m;i++){
            for(int j=0;j<m;j++){

                System.out.print(B[i][j] + " ");
            }
            System.out.print("\n");
        }

        System.out.println("Matrix C, sum of A and B :");
        for(int i=0;i<m;i++){
            for(int j=0;j<m;j++){
                C[i][j] = A[i][j] + B[i][j];
                System.out.print(C[i][j] + " ");
            }
            System.out.print("\n");
        }



    
    }
}
