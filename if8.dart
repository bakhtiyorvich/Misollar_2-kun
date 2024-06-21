void main(){
  String son = "22";
  String a = son[0];
  String b = son[1];
  int a1 = int.parse(a);
  int b1 = int.parse(b);

  if(a1 > b1){
    print("Birinchi son katta");
  } else if(b1 > a1){
    print("Ikkinchi son katta");
  } else {
    print("Ikkala son teng");
  }
}