/*
* To change this license header, choose License Headers in Project Properties.
* To change this template file, choose Tools | Templates
* and open the template in the editor.
*/
//package javaapplication1;
importimportjava.util.ArrayList;
java.util.LinkedList;


public class counter {
    public static void main (String[] args) {
        int n, z, p, k;
        // n število ekip
        // z točke za zmago
        // p točke za poraz
        /// skupno število preostalih tekem
        int[] x = new int[]{12, 13, 11, 1};
        // x število točk i-te ekipe
        int[] y = new int[]{12, 13, 11, 1};
        // y število točk i-te ekipe
        int[][] t = new int[][]{{0, 1, 0, 2}, {1, 0, 1, 0}, {0, 1, 0, 0}, {2, 0, 0, 0}};
        // t število tekem i-te ekipe z j-to ekipo
        
        System.out.println("Pregled točk");
        
        for (int i = 0; i < 4; i++) {
            System.out.print("Ekipa" + i + "\t" + x[i] + "\t");
        }
        
        System.out.println("\n");
        System.out.println("Pregled preostalih tekem - matrika");
        
        for (int i = 0; i < 4; i++) {
            for (int j = 0; j < 4; j++) {
                System.out.print(t[i][j] + "\t");
            }
            System.out.println(" ");
        }
        
        System.out.println("Pregled preostalih tekem - pari");
        k = 0;
        
        for (int i = 0; i < 4; i++) {
            for (int j = i + 1; j < 4; j++) {
                if (t[i][j] > 0) {
                    for (int m = 0; m < t[i][j]; m++) {
                        //System.out.print("ekipa" + i + ": ekipa" + j + " število tekem " + t[i][j] + "\n");
                        System.out.print("ekipa" + i + ": ekipa" + j + "\n");
                        k = k + t[i][j];
                    }
                }
            }
        }
        System.out.println("Največje število možnih točk:");
        for (int i = 0; i < 4; i++) {
            for(int j=0;j<4;j++){
                y[i]=y[i] + t[i][j]*3;
            }
            System.out.print("ekipa" + i + " lahko doseže " + y[i] + " točk\n");
        }
    }
}
