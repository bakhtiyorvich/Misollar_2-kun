void main(){
  int a = 3;
  int b = 4;
  int c = 5;

  if(a > b && a > c){
    print("Gipotenuza = $a");
  } else if(c > b && c > a){
    print("Gipotenuza = $c");
  } else {
    print("Gipotenuza = $b");
  }
}