import 'dart:math';

void main(){
  int x0 = 3;
  int y0 = 4;
  double radius = 9;

  int x1 = 6;
  int y1 = 8;

  num Evklid = pow(pow(x0 - x1, 2) + pow(y0 - y1, 2), 1/2);
  
  if(Evklid < radius){
    print("Nuqta aylananing ichida joylashgan");
  } else if(Evklid == radius){
    print("Nuqta aylananing ustida joylashgan");
  } else{
    print("Nuqta aylananing tashqarisida joylashgan");
  }
}