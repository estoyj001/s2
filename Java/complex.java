class complexnum{
        int real,comp;
        complexnum(int x,int i){
            this.real = x;
            this.comp = i;
        }
        void display(){
            System.out.println("(" + real + " + " + comp +"i)" );
        }
        void add(complexnum n1, complexnum n2){
            complexnum res = new complexnum(0,0);
            res.real = n1.real + n2.real;
            res.comp = n1.comp + n2.comp;
            res.display();
        }
    }

public class complex {
    public static void main(String args[]){
   
    complexnum c1 = new complexnum(5,2);
    complexnum c2 = new complexnum(6,1);
    c1.add(c1,c2);

    }
}
