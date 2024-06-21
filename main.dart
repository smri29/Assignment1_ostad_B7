import 'carClass.dart';

void main() {
  Car Nissan =
      Car(brand: 'Nissan', model: 'MAGNITE', year: 2020, milesDriven: 500);
  Nissan.printDetails();
  print("Total Miles Driven: ${Nissan.drive(50)}");
  Car Yamaha = Car(brand: 'Yamaha', model: 'F1', year: 2018, milesDriven: 643);
  print("\n");
  Yamaha.printDetails();
  print("Total Miles Driven: ${Yamaha.drive(200)}");
  Car MercedesBenz =
      Car(brand: 'MercedesBenz', model: 'SUV', year: 2012, milesDriven: 900);
  print("\n");
  MercedesBenz.printDetails();
  print("Total Miles Driven: ${MercedesBenz.drive(100)}");
  Car Toyota =
      Car(brand: 'Toyota', model: 'miniFamily', year: 2014, milesDriven: 340);
  print("\n");
  Toyota.printDetails();
  print("Total Miles Driven: ${Toyota.drive(20)}");
  print("\nTotal number of cars created: ${Car.getNumberOfCars()}");
}
