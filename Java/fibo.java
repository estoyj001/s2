public class fibo {
    public static void main(String[] args){
        int a = 0;
        int b = 1;
        System.out.print("Fibonacci Series :  " + a + " " + b + " ");
        int c = a + b;
        for(int i=2;i<10;i++){
            c = a + b;
            System.out.print(c + " ");
            a = b;
            b = c;
        }
    }
}
