void sayHello(){//fungsi
  print('Hello Saya Taukhid');
}

void ngomongdong(firstname, lastname, keterangan){
  print('$firstname $lastname $keterangan'); 
}
void function() {//fungsi
  for(var counter=1;counter<=10;counter++){
    if (counter %2==0){//yang genap tidak akan diprint dan akan lanjur melakukan perulangan
    continue;
  }

  print('Perulangan ke-$counter');
  }

}

void main() {
ngomongdong('Taukhid', 'Belajar', 'FunctionParam');//function parameter
sayHello();//function
function();
}