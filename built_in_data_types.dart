void main() {
  // Numbers

  // int
  int age = 30;

  // double
  double double_exp = 30.799;

  // Hexadecimal
  int hex = 0xDEADBEEF;

  // Strings
  String name = "John";

  // Booleans
  bool isTrue = true;

  // Lists
  var list = [1, 2, 3];
  var list2 = ['a', 'b', 'c'];
  var list3 = [1, 'a', true];

  // Sets
  var halogens = {'fluorine', 'chlorine', 'bromine', 'iodine', 'astatine'};

  // Maps
  var Heroes = {
    // Key:    Value
    "Iron Man": "Tony",
    "Hulk": "Bruce",
    "Spidy": "Peter",
  };

  print("age : $age ${age.runtimeType}");
  print("double_exp : $double_exp : ${double_exp.runtimeType}");
  print("hex : $hex : ${hex.runtimeType}");
  print("name : $name : ${name.runtimeType}");
  print("isTrue : $isTrue : ${isTrue.runtimeType}");
  print("list : $list : ${list.runtimeType}");
  print("list2 : $list2 : ${list2.runtimeType}");
  print("list3 : $list3 : ${list3.runtimeType}");
  print("halogens : $halogens : ${halogens.runtimeType}");
  print("Heroes : $Heroes : ${Heroes.runtimeType}");
}
