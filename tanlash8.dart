import 'dart:io';

void main(){
  print("Son kitriting: 100 >= yosh <= 999 ");
   String? number = stdin.readLineSync();

    int son = -1;

    if(number != null){
      son = int.parse(number);
    }

 
  int yuzlik = son ~/ 100;
  int fake = son ~/ 10;
  int onlik = fake % 10;
  int birlik = son % 10;
  String str = "";
  if(son >= 100 && son <= 999){
    switch(yuzlik){
    case 1: str = str + "Bir yuz"; break;
    case 2: str = str + "Ikki yuz"; break;
    case 3: str = str + "Uch yuz"; break;
    case 4: str = str + "To'rt yuz"; break;
    case 5: str = str + "Besh yuz"; break;
    case 6: str = str + "Olti yuz"; break;
    case 7: str = str + "Yetti yuz"; break;
    case 8: str = str + "Sakkiz yuz"; break;
    case 9: str = str + "To'qqiz yuz"; break;
  }
  switch(onlik){
    case 0: str = str + ""; break;
    case 1: str = str + " o'n"; break;
    case 2: str = str + " yigirma"; break;
    case 3: str = str + " o'ttiz"; break;
    case 4: str = str + " qirq"; break;
    case 5: str = str + " ellik"; break;
    case 6: str = str + " oltmish"; break;
    case 7: str = str + " yetmish"; break;
    case 8: str = str + " sakson"; break;
    case 9: str = str + " to'qson"; break;
  }
  switch(birlik){
    case 0: str = str + ""; break;
    case 1: str = str + " bir"; break;
    case 2: str = str + " ikki"; break;
    case 3: str = str + " uch"; break;
    case 4: str = str + " to'rt"; break;
    case 5: str = str + " besh"; break;
    case 6: str = str + " olti"; break;
    case 7: str = str + " yetti"; break;
    case 8: str = str + " sakkiz"; break;
    case 9: str = str + " to'qqiz"; break;
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