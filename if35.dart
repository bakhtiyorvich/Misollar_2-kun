void main(){
  int a = 123;
  int b = -2345;
  int c = 23455626;
  if(a >= b && b >= c){
    print("Ikkilangan sonlar: ${2 * a}, ${2 * b}, ${2 * c}");
  } else{
    if(a < 0){
      print(a * (-1));
    }else{
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