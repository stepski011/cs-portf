#include <iostream>
using namespace std;
    class tbl {
        public: int v[3][3];
        tbl () {
            for(int i=0; i < 3; i++)
            for(int j=0; j < 3; j++) v[i][j]= (i+2)*(j+3);};
            tbl (int a) {
                for(int i=0; i < 3; i++)
                for(int j=0; j < 3; j++) v[i][j]= (i+a)+(j+a);};
                void izpis_vse (){
                    int i=0; int j=0;
                    cout<< " \n";
                    while (i < 3) {
                        while (j < 3)
                        {cout<<"("<<i<<","<<j<<")"<<v[i][j]<<" "; j++;}
                        j=0; i++;}};};
                        
                        int main()
                        {
                            tbl x, y(17), z[10];
                            x.izpis_vse();
                            y.izpis_vse();
                            z[3].izpis_vse();
                            return 0;
                            
                        }
