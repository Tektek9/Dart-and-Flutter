void main() {
  Set<int> numbers = {};
  var strings = <String>{};
  var doubles = <double>{};

  print(numbers); //maka printoutnya data kosong

  var names = <String>{};
//Eksperiment input data duplikat maka data tersebut hanya dibaca 1 saja
  names.add('Taukhid');
  names.add('Aji');
  names.add('Nurwijayadi');
  names.add('Nurwijayadi');
  names.add('Aji');
  names.add('Taukhid');
  print(names); //isi data tetap 3 nama saja
  print(names.length); // panjang data tetap 3

  names.remove('Taukhid');
  names.remove('Nurwijayadi');
  print(names);
  print(names.length);
  
}