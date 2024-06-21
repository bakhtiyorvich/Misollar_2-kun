void main(){
  String a = "147";
  int b = int.parse(a);
  String c = a[2];
  int d = int.parse(c);

  if(b % 2 == 0){
    print("Bu son juft va juft raqam bilan tugagan son");
  } else if(d == 7){
    print("oxirgi raqami yetti bilan tugaydi");
  }
}