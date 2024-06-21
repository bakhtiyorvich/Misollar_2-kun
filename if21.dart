void main(){
  int a = 34;
  int b = 41;
  int c = 125;

  int max;
  int min;

  if(a > b && a > c){
    max = a;
  } else if(b > c && b > a){
    max = b;
  } else{
    max = c;
  }

  if(a < b && a < c){
    min = a;
  } else if(b < c && b < a){
    min = b;
  } else{
    min = c;
  }

  print(max + min);
}