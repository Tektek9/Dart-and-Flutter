void main() {
  
  int? age = null;
  age = 1;
  if(age != null){//pengecekan variabel yang tidak null
    double ageDouble = age.toDouble();
    print(ageDouble);
  } 

  String name = 'Eko';
  String? nullabbleName = name;

  int? nullabbleNumber;
  if(nullabbleNumber != null){
  int number = nullabbleNumber;  
  }

  //int nonNullableNumber = nullabbleNumber!;//Paksa Konversi type data yang tidak nullable


  String? guest;
  // guest = 'Eko';
  String guestName= guest ?? 'Guest';
  // String guestName= guest != null ? guest : 'Guest';

  // if(guest != null){
  //   guestName = guest;
  // }else{
  //   guestName = 'Guest';
  // }

  print(guestName);
  //  int? nullabbleNumber;
  //  nullabbleNumber = 10;
  //  int nonNullableNumber = nullabbleNumber!; //error

    int? dataInt;
    double? dataDouble = dataInt?.toDouble();

    //if(dataInt != null){
    //  dataDouble = dataInt.toDouble();
    //}

  print(dataDouble);
}