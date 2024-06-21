void main(){
  print("Son kitriting: 20 >= yosh <= 69 ");
  int yosh = 74;
  int onlik = yosh ~/ 10;
  int birlik = yosh % 10;
  String str = "";
  if(yosh >= 20 && yosh <= 69){
  switch(onlik){
    case 2: str = str + "Yigirma "; break;
    case 3: str = str + "O'ttiz "; break;
    case 4: str = str + "Qirq "; break;
    case 5: str = str + "Ellik "; break;
    case 6: str = str + "Oltmish "; break;
  }
  switch(birlik){
    case 0: str = str + "yosh"; break;
    case 1: str = str + "bir yosh"; break;
    case 2: str = str + "ikki yosh"; break;
    case 3: str = str + "uch yosh"; break;
    case 4: str = str + "to'rt yosh"; break;
    case 5: str = str + "besh yosh"; break;
    case 6: str = str + "olti yosh"; break;
    case 7: str = str + "yetti yosh"; break;
    case 8: str = str + "sakkiz yosh"; break;
    case 9: str = str + "to'qqiz yosh"; break;
  }
  } else{
      print("Berilgan qiymatdan tashqari son");
  }
  if(str == ""){
    print("No result");
  } else{
  print(str);
  }
}