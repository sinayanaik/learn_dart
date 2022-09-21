/*
string/integer/float interpolation (or variable interpolation, variable substitution, or variable expansion) 
is the process of evaluating a string literal containing one or more placeholders, yielding a result in which the 
placeholders are replaced with their corresponding values.
*/

void main() {
  var name = "Tony";
  var age = 20;
  var height = 1.1;

  var string =
      "My name is $name, I am $age years old, and my height is $height";

  print(string);
}
