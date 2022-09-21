void main() {
  // Numbers
  // int
  int age = 20;
  var age1 = 20; // inferred as int
  // double
  double height = 1.1;
  var height1 = 1.1; //inferred as double

  print(age);
  print(height);

  print(age1);
  print(height1);

  // show the type of the variable
  print(age.runtimeType);
  print(height.runtimeType);

  print(age1.runtimeType);
  print(height1.runtimeType);
}
