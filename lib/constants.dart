// Little bit theory to understand the concept behind the constants(final and const):

// ignore_for_file: unused_local_variable

/* If you never want to change a value then use final and const keywords
    * final name = "kasim";
    * const PI = 3.14;
  
*/

/* Difference between final and const
    -> final variable can only be set once and it is intialized only when accessed.
    -> const variable is implicitly final but it is a compile time constant.
      * i.e. it is initialized during compilation

    -> Instance variable can be final but can't be const
      * If you want a Constant at Class level then make it static const 

*/

// final keyword
finals() {
  final cityName = "Delhi";
  //cityName = "Mumbai";
  final String countyName = 'India';

  return cityName;
}

// constant keyword
constants() {
  const PI = 3.14;
  const double gravity = 9.8;

  return gravity;
}

// defining the const in the Class level using static

class Circle {
  final color = 'Red';
  static const PI =
      3.14; // Only static fields can be declared as const. Try declaring the field as final, or adding the keyword 'static'.
}
