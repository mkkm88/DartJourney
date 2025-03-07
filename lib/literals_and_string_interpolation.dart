literals() {
  // Literals
  var isCool = true;
  int a = 5;
  "Kasim";
  4.5;

  // Various ways to define String Literals in Dart
  String s1 = 'Single';
  String s2 = 'Doubel';
  String s3 = 'It\'s easy'; // use backslash to make it full string literal
  String s4 = "It's easy";

  String s5 = 'This is going to be a very long string.'
      'This is just a sample String demo in Dart Programming Language';

  // String Interpolation :   Use ["My name is $name"] instead of ["My name is " +  name]

  String name = "Kasim";
  String message = "My name is $name";

  String length = "The number of characters in string Kasim is: " +
      name.length
          .toString(); // The + is not recommended as per the dart convention.

  // So I use the string interpolation : $
  String charcount =
      "The number of characters in string Kasim is: ${name.length}";

  int l = 5;
  int b = 10;

  String sum = "The sum of $l and $b is ${l + b}";

  String area =
      "The are of rectangle with length $l and breadth $b is ${l * b}";
  return area;
}
