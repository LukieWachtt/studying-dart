class Hewan {
  // This is called an Attribute.
  String? name;

  // This is called a Constructor
  Hewan(this.name);

  // This is a method.
  void makan() {
    print('$name Sedang makan sekarang.');
  }

  // Kalau ga ada returnnya, use void. Otherwise use their data types
  // accordingly.
  void tidur() {
    print('$name Sedang tidur sekarang.');
  }
}

// Subclass
class Ayam extends Hewan {
  String? ras;

  Ayam(String super.name, this.ras);

  void merokok() {
    print('$name sedang merokok');
  }

  void sp() {
    print('Mr Rizard membangunkan $name dan memberinya sp 3');
  }
}

class Anjing extends Hewan {
  String? warnaKulit;

  Anjing(String super.name, this.warnaKulit);

  void merokok() {
    print('$name sedang merokok');
  }

  void sp() {
    print('Mr Rizard membangunkan $name dan memberinya sp 3');
  }

  void mencuri() {
    print('$name sedang mencuri 50rb dari Tangga Lumut');
  }
}

void main() {
  var pencuri1 = Anjing('Qipan', 'Hitam');
  print('Anjing ini bernama : ${pencuri1.name}');
  print('Kulitnya berwarna ${pencuri1.warnaKulit}');
  print('2 Jam kemudian...');
  pencuri1.merokok();
  pencuri1.mencuri();
  pencuri1.sp();
}
