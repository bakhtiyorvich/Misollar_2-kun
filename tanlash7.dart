void main(){
  print("Son kitriting: 10 >= masala <= 40 ");
  int masala = 14;
  int onlik = masala ~/ 10;
  int birlik = masala % 10;
  String str = "";
  if(masala >= 10 && masala <= 40){
  switch(onlik){
    case 1: str = str + "O'n "; break;
    case 2: str = str + "Yigirma "; break;
    case 3: str = str + "O'ttiz "; break;
    case 4: str = str + "Qirq "; break;
    case 5: str = str + "Ellik "; break;
    case 6: str = str + "Oltmish "; break;
  }
  switch(birlik){
    case 0: str = str + "ta masala"; break;
    case 1: str = str + "bitta masala"; break;
    case 2: str = str + "ikkita masala"; break;
    case 3: str = str + "uchta masala"; break;
    case 4: str = str + "to'rtta masala"; break;
    case 5: str = str + "beshta masala"; break;
    case 6: str = str + "oltita masala"; break;
    case 7: str = str + "yettita masala"; break;
    case 8: str = str + "sakkizta masala"; break;
    case 9: str = str + "to'qqizta masala"; break;
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