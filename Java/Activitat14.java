
package prog.sa1.classwork;

/**
 *
 * @author empar
 */
public class Activitat14 {
    public static void main(String[] args) {
        boolean A = false;
        boolean B = false;
        boolean resultat = A && B;   // 
        
        System.out.println("A\tB \tA && B");
        System.out.println("------------------------");
        System.out.println(A + " \t" + B + " \t" + resultat);               
        
        A = true;
        //B = false;
        System.out.println(A + "\t" + B + "\t" + (A && B));
        
        A = false;
        B = true;
        System.out.println(A + "\t" + B + "\t" + (A && B));
        
        A = true;
        //B = true;
        System.out.println(A + "\t" + B + "\t" + (A && B));
        
        
    }
}
