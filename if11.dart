import 'dart:math';
void main(){
  double a = -12;
  double b = 23.3;
  double c = 9;

  if(a > 0){
    print("Bu son musbat: ${pow(a, 2)}");
  } else{
    print("Bu son manfiy: ${pow(a, 4)}");
  }

  if(b > 0){
    print("Bu son musbat: ${pow(b, 2)}");
  } else{
    print("Bu son manfiy: ${pow(b, 4)}");
  }

  if(c > 0){
    print("Bu son musbat: ${pow(c, 2)}");
  } else{
    print("Bu son manfiy: ${pow(c, 4)}");
  }
}