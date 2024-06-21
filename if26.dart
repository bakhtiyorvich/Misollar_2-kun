void main(){
  int a1 = 3;
  int a2 = 3;
  int a3 = 3;
  int a4 = 4;
  int n = 234;

  if(a1 == a2 && a2 == a3){
    a4 = n;
    print("a4 = $a4");
  } else if(a2 == a3 && a3 == a4){
    a1 = n;
    print("a1 = $a1");
  }if(a1 == a3 && a3 == a4){
    a2 = n;
    print("a2 = $a2");
  } else if(a1 == a2 && a2 == a4){
    a3 = n;
    print("a3 = $a3");
  } else{
    print("Masala shartiga mos sonlar kiriting");
  }
}