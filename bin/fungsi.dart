int tambah(int a, int b) {
  return a + b;
}

void printName({String? firstName, String lastName = 'Geek'}) {
  print("Hello $firstName $lastName");
}

void printName2(String? firstName, [String lastName = 'Geek']) {
  print("Hello2 $firstName $lastName");
}

int faktorial(int n) {
  if (n == 1) {
    return 1;
  } else {
    return n * faktorial(n - 1);
  }
}

void main(List<String> args) {
  print(tambah(10, 20));

  printName(firstName: "John", lastName: "Doe");
  printName2("John");
  print(faktorial(5));
}
