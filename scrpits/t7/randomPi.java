import static java.lang.Math.PI;
public class randomPi {

    private static double generiraj_nakljucno (int n) {
        int testna_mnozica = n, pozitivni = 0;
        double x,y;
        for (int i = 0; i < testna_mnozica; i++) {
            x = Math.random();
            y = Math.random();
            pozitivni = pozitivni + (x*x + y*y < 1 ? 1 : 0);
        }
        return (4.0 * pozitivni / testna_mnozica);
    };
    
    private static void izpis_rezultata (int a, int b, double c) {
        System.out.println("Pi je priblizno " + c + "pri " + a*b + " nakljucnih stevilih.");
        System.out.println("Odstopanje ocenjenega Pi od pravega je " + ((100*(c/Math.PI)) - 100) + " odstotkov");
        
        System.out.println("\nHvala za roze");};
        
public static void main(String[] args) {
            double dinamicni_pi = 0., dinamicna_suma = 0.;
            int a = 1500, b = 3333;
            for (int i = 0; i < a; i++) {
                dinamicna_suma = dinamicna_suma + generiraj_nakljucno(b);}
                dinamicni_pi = dinamicna_suma /a;
                izpis_rezultata (a,b, dinamicni_pi);
            }
        }
