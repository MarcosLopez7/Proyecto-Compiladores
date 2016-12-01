#include <iostream>
using namespace std;
struct pos{
float x;
float y;
}
typedef struct pos pos_t;
struct obj{
pos_t p;
double masa;
double velocidad;
double angulo;
}
typedef struct obj obj_t;
int main(){

