import 'car.dart';

class PetrolCar extends Car{
  int petrolCapacity;

  PetrolCar({
    required this.petrolCapacity,
    required int doors,
    required String color,
    required String manufacturer,
    required int engineCapacity,
  }) : super(color: color, doors: doors, manufacturer: manufacturer, capacity: engineCapacity);

  @override
  String drive() => 'Driving Petrol Car';

}