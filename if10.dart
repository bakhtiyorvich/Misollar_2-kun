void main(){
  String son = "2534";

  String a = son[0];
  String b = son[1];
  String c = son[2];
  String d = son[3];

  int a1 = int.parse(a);
  int b1 = int.parse(b);
  int c1 = int.parse(c);
  int d1 = int.parse(d);

  int sum = a1 + b1 + c1 + d1;
  int sum1 = a1 + b1;
  int sum2 = c1 + d1;


  if(sum1 == sum2){
    print("Ikkalasi teng");
  } else{
    print("Ikkalasi teng emas");
  }

  if(sum % 3 == 0){
    print("3 ga karrali");
  } else {
    print("3 ga karrali emas");
  }
}