void main(){
  String nama; //deklarasi variabel
  nama = "andrea"; //inisialisasi
  print(nama);
  
  // 2. Cara Kedua
  //Tipedata namaVariabel = value;
  
  String fullName = "andrea Hirata";//deklarasi variabel
  print (fullName);
  
  // 3. Keyword var
  //var namaVariabel = value;
  var age = 26;//deklarasi variabel
  print(age);
  
  String middleName = 'Wibowo';//deklarasi variabel
  String lastName = ' Jatmiko';
  print(middleName + lastName);
  
  //Tipe data num ==> bisa tipe data bulat atau desimal
  //Tipe Data num baru terasa apabila sudah di pemrograman Statik dan Dinamik
  num age1 = 29;//deklarasi variabel
  num average = 25.9;
  print (age1 + average);
  
  //bulat menggunakan --> int
  //bilangan desimal menggunakan --> double
  int aaa = 90;//deklarasi variabel
  double setengah = 24.3;
  
  //Tipedata Boolean --> True and False
  bool isStudent = true;//deklarasi variabel
  bool isMarried = false;
  
  //Tipedata Dynamic --> String, Double, Num, Int
  //Hati2 apabila dalam menempatkan tipedata maka error
  dynamic Contoh = true;
  Contoh = 10;
  print (Contoh);
  Contoh = "wkwkwkw";
  print (Contoh);
  Contoh = 25.8;
  print (Contoh);
}