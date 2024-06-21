import 'dart:math';

void main(){
  int a = -3;
  int b = 6;
  double d = -b/a;
  num x2 = pow(d, 1/2);
  num x3 = (-pow(d, 1/2));

  if(a != 0 && b != 0 && d > 0 ){
    print("Yechimlar: x1 = 0, x2=$x2, x3=$x3");
  } else{
    print("Yechim bitta: x=0");
  }
}