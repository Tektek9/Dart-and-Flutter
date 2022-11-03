void main() {
  List<int> listInt = [];
  var listString = <String>[];
  print(listInt);
  print(listString);

  var names = <String>[
    'Eko', //Metode input data ke List secara langsung
    'Kurniawan', //Metode input data ke List secara langsung
    'Khaneddy', //Metode input data ke List secara langsung
  ];


  names.add('TAUKHID'); //input data ke List dengan cara lain
  names.add('AJI'); //input data ke List dengan cara lain
  names.add('NURWIJAYADI'); //input data ke List dengan cara lain
  print(names);
  print(names.length); //printout panjang atau jumlah data
  names[0] = 'Budi'; //Mengganti isi Index 0 menjadi Budi
  print(names[0]); //printout Index 0 atau List Pertama

  names.removeAt(1); //menghapus isi data pada index 1
  print(names);
  print(names[1]); //printout index 1
} 