import 'models/car.dart';
import 'models/electric_car.dart';
import 'models/gas_car.dart';
import 'models/petrol_car.dart';
import 'models/vehicle.dart';
import 'models/vehicle_with_doors.dart';

void main(List<String> arguments) {
final GasCar gasCar = GasCar(
    gasCapacity: 50,
    color: 'Black',
    doors: 4,
    manufacturer: 'BMW',
    engineCapacity: 2500);

final ElectricCar electricCar = ElectricCar(
    chargeCapacity: 100,
    doors: 4,
    color: 'White',
    manufacturer: 'Tesla',
    engineCapacity: 3000);

final PetrolCar petrolCar = PetrolCar(
    petrolCapacity: 150,
    doors: 4,
    color: 'Black',
    manufacturer: 'Honda Civic',
    engineCapacity: 3000);

List <Vehicle> carList = [gasCar, electricCar, petrolCar];

for(var car in carList){
  print(car.drive());
}

}
