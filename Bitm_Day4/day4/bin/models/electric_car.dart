import 'car.dart';

class ElectricCar extends Car{
  int chargeCapacity;

  ElectricCar({required this.chargeCapacity,
    required int doors,
    required String color,
    required String manufacturer,
    required int engineCapacity,
  }) : super(doors: doors, color: color, manufacturer: manufacturer, capacity: engineCapacity);

  String charge () => 'Starting Electric Charge';

  @override
  String drive() => 'Driving an Electric Car';

}