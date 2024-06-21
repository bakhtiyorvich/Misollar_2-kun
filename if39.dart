void main(){
  double a = 34;
  double b = 23;

  double YarimY = (a + b)/2;
  double ikkiK =  2 * a * b;

  if(a > b){
    a = ikkiK;
    print(a);
  } else{
    a = YarimY;
    print(a);
  }

  if(b > a){
    b = ikkiK;
    print(b);
  } else{
    b = YarimY;
    print(b);
  }
}