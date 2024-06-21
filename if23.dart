void main(){
  int a = -5;
  int b = 4;
  int c = 9;

  if(a <= b && b <= c){
    print("Ikkilangan holati: a=${2 * a}, b=${b*2}, c=${2*c}");
  } else{
    if(a < 0){
      print(a * (-1));
    } else{
      print(a);
    }

    if(b < 0){
      print(b * (-1));
    } else{
      print(b);
    }

    if(c < 0){
      print(c * (-1));
    } else{
      print(c);
    }
  }
}