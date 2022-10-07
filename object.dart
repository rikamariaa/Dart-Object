
class Mahasiswa {
    var nim;
    var name;
    var age;
    //Class Function
    tampilInfo() {
      print("NIM Mahasiswa:$nim");
      print("Nama Mahasiswa:$name");
      print("Umur Mahasiswa:${age}");
    }
  }
  main() {
  var mhs = new Mahasiswa();
  mhs.nim = "12201798";
  mhs.name = "diki";
  mhs.age = 20;

  mhs.tampilInfo();
  
}
