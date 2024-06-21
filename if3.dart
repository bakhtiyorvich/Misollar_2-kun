// ax^2 + bx + c = 0
import 'dart:math';
void main(){
  int a = 4;
  int b = 5;
  int c = 1;
  num diskirminant = pow(b*b - 4*a*c, 1/2);
  if( a == 0 || diskirminant == 0){
    print("Bitta yechim");
  } else if( diskirminant > 0){
    print("Ikkita yechim");
  } else{
    print("Yechimga ega emas");
  }
}