// Declaração de função em Dart
// TYPE NAME(PARAMS){}

void main() {
  var minhaClasse = MinhaClasse();
  printHelloPerson(person: minhaClasse.person);
}

void printHelloPerson({required String person, var lastname}) {
  print("Hello ${person}");
}

// class NomeDaClasse{}
class MinhaClasse {
  var person = "Maiqui";
}
