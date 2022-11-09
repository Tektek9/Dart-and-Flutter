void main(){
  //mutable vc immutable
  //mutable ==> value dari variable bisa diubah
  
  String nama = "Alex";
  nama = "Pudji";

  //var tipedata menyesuaikan value yang diisikan
  var age = 28;//untuk cek tipedata age bisa cek dengan mengarahkan pointer ke value
  dynamic fullName = 'Hinata';
  fullName = 10;
  //penggunaannya wajib diwaspadai

  //immutalbe --> value bersifat tetap --> final dan const
  const phi = 3.14;
  //Kalau variabel Conts wajib langsung diisi valuenya

  final country;
  //Kalau tipedata final bisa diisi valuenya kapan saja
  //Bisa dipanggil tapi wajib diisi dulu valuenya


  double angka = 50.0;//hindari mengisikan data double valuenya tanpa koma
  var average = 50.0;

  country = "Belanda";
  print(country);

  print(Person.name);
  //melakukan print pada variabel name di dalam class Person
}

class Person{
  static const name = 'Yoku';
  //const sangat dibutuhkan oleh widget karena value sudah disediakan
}