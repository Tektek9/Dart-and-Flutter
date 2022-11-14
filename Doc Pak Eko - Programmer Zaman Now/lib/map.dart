void main() {
  Map<String, String> map1 = {};
  var map2 = Map<String, String>();
  var map3 = <String, String>{};

  print(map1);
  print(map2);
  print(map3);

  var name = <String, String>{
    //metode menginputkan data map secara langsung
  'first':'Eko',
  'middle':'Kurniawan',
  'last':'Kanedy',
  };
  //metode menginputkan data map
  // name['first'] = 'Eko';
  // name['middle'] = 'Eko';
  // name['last'] = 'Eko';
  print(name);
  print(name.length);

  name.remove('last'); //menghapus isi data nama bagian last
  name['middle'] = 'Surawid'; //mengganti isi data nama bagian middle
  print(name);
  print(name.length);
}