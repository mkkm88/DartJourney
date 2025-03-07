import 'package:dart_journey/dart_journey.dart' as dart_journey;
import 'package:dart_journey/data_types.dart';
import 'package:dart_journey/hello_world.dart' as hello_world;

void main() {
  print('Hello world: ${dart_journey.calculate()}!');
  print('Hello buddy: ${hello_world.name()}');
  var result = dataType();
  print(
      'Score: ${result.score}, Percentage: ${result.percentage}, Gender: ${result.gender}, Is Valid: ${result.isValid}, Hex Value Is : ${result.hexValue}, Exponent Value Is: ${result.exponent}');
  // print('${data_types.dataType()}');
}
