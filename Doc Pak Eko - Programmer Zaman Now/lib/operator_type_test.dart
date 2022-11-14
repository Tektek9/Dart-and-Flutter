void main() {
  dynamic variable = 100;

  //var variableString = variable as String; // error
  var variableInt = variable as int; //variabel ditetapkan menjadi INT

  print(variable); //Print out 100
  print(variableInt); //Print out 100

  print(variable is int); //Cek apakah variabel dalama bentuk Int
  print(variable is bool); //Cek apakah variabel dalam bentuk Bool
  print(variable is String); //Cek apakah variabel dalam bentuk String

  print(variable is! int); //Cek apakah variabel bukan Int
  print(variable is! bool); //Cek apakah variabel bukan Boolean
  print(variable is! String); //Cek apakah variabel bukan String 

}