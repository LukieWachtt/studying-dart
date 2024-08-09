// Cara pertama

class Person {
  String? name;
  int? age;
  int? tinggiBadan;

  /// Constructor
  Person({this.name, this.age, this.tinggiBadan});
  minum(int jumlahsusu) {
    tinggiBadan = tinggiBadan! + jumlahsusu;
  }

  ngomong(String menyapa) {
    print('$name : Halooo');
  } 

  ultah(int tahun) {
    age = age! + tahun;
    print('Horee, si $name lagi ultah nih, sekarang umurnya sudah $age tahun!');
  }
}

void main() {
  // orang 1
  var orang1 = Person(name: 'Lukman', age: 12, tinggiBadan: 170);

  orang1.ngomong('menyapa');
  orang1.ultah(3);
  print(orang1.name);
  print('Umurnya : ${orang1.age}');
  orang1.minum(5);
  print('Tingginya : ${orang1.tinggiBadan}');

  // orang 2
  var orang2 = Person(tinggiBadan: 189, age: 36, name: 'Rizad');
  orang2.ngomong('menyapa');
  print(orang2.name);
  print('Umurnya : ${orang2.age}');
  print('Tingginya : ${orang2.tinggiBadan}');

  print(animal1.name);
  print(animal1.breed);
  print(animal1.age);
}

// Cara kedua

class Animal {
  String? name;
  int? age;
  String? breed;

  /// Constructor
  Animal(this.name, this.age, this.breed);
}

// Hewan 1
var animal1 = Animal('Cat', 2, 'kampungan');
