void main(){
  int a = 45;
  int b = -23;
  int c = -144;

  if(a < 0 && b < 0 && c < 0){
    print("3 ta manfiy");
  } else if(a < 0 && b < 0 || b < 0 && c < 0 || a < 0 && c < 0){
    print("Ikkita manfiy son");
  } else{
    print("Bitta manfiy son");
  }
}