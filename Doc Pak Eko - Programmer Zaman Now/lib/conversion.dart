void main(){
  var inputString = '100';
  var inputInt = int.parse(inputString); 
  var inputDouble = double.parse(inputString); 

  print(inputString);
  print(inputInt); //Int ke String
  print(inputDouble); //Double ke String

  var inttoDouble = inputInt.toDouble(); 
  var inttoString = inputInt.toString();
  var doubletoInt = inputDouble.toInt();
  var doubletoString = inputDouble.toString();

  print(inttoDouble);
  print(inttoString);
  print(doubletoInt);
  print(doubletoString);

}