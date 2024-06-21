void main(){
  String son = "234";
  String a = son[0];
  String b = son[1];
  String c = son[2];

  int son1 = int.parse(son);
  int a1 = int.parse(a);
  int b1 = int.parse(b);
  int c1 = int.parse(c);
  int sum = a1 + b1 + c1;

  if(a1 > b1 && a1 > c1){
    print("Max: $a1");
  } else if(b1 > a1 && b1 > c1){
    print("Max: $b1");
  } else{
    print("Max: $c1");
  }

  if(son1 % 2 == 0 && son1 % 3 == 0 && son1 % 4 == 0){
    print("2, 3, 4 sonlarga bir vaqtda bo'linadi");
  } else {
    print("2, 3, 4 sonlarga bir vaqtda bo'linmaydi");
  }

  if(sum % 5 == 0){
    print("5 ga karrali");
  } else {
    print("5 ga karrali emas");
  }
}