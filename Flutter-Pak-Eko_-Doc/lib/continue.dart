void main() {
  
  for(var counter=1;counter<=10;counter++){
    if (counter %2==0){//yang genap tidak akan diprint dan akan lanjur melakukan perulangan
    continue;
  }

  print('Perulangan ke-$counter');
  }

}