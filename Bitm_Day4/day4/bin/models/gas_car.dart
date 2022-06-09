import 'car.dart';

class GasCar extends Car{
  int gasCapacity;
  GasCar({
    required this.gasCapacity,
    required String color,
    required int doors,
    required String manufacturer,
    required int engineCapacity
  })
      : super(doors: doors, color: color, manufacturer: manufacturer, capacity: engineCapacity);

  String loadGas() => 'Loading gas for Gas Car';

  @override
  String drive() => 'Driving a Gas Car';

}