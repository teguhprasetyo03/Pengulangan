void main(){

//  Pengulangan
// 3 -> While, Do While dan For Loop/For

// While
    /*
      inisiasi
      while(kondisi true/false){
        aksi;
     */
  var i = 0;

  while(i<10){
    i++;
    print('Selamat Datang Di Kelas Coding Ke -$i');
  }
  print('=========================');

//  menampilkan bilangan ganjil 1-20
//  kita mulai dari j = 1, lalu di tambah dengan 2;
  var j = 1;
  while(j<=20){
    print(j);
    j +=2;
  }
  print('=========================');

//  kita coba menampilkan bilangan genap 1-40
    var k = 1;
    while(k<=20){
      print(k*2);
      k++;
    }
}