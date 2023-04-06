import 'package:tipedata/tipedata.dart' as tipedata;

void main(List<String> arguments) {
  int num1 = 10;
  double num2 = 10.5;
  print(num1);
  print(num2);

  String str1 = 'Hello $num1';
  String str2 = "World ${num1}";
  print(str1);
  print(str2);

  bool bool1 = true;
  bool bool2 = false;
  print(bool1);
  print(bool2);

  List list1 = [1, 2, 3, 4, 5, "a"];

  print(list1);

  Map<String, String> map1 = {
    "name": "John",
    "lastname": "Doe",
  };
  print(map1["name"]);
}
