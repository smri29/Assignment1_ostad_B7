class Car {
  String brand;
  String model;
  int year;
  double milesDriven;
  static int numberOfCars = 0;

  Car(
      {required this.brand,
      required this.model,
      required this.year,
      required this.milesDriven}){
    numberOfCars++;
  }

  double drive(double miles) {
    return miles + milesDriven;
  }

  double getMilesDriven() {
    return milesDriven;
  }

  String getBrand() {
    return brand;
  }

  String getModel() {
    return model;
  }

  int getYear() {
    return year;
  }

  int getAge() {
    DateTime currentDate = DateTime.now();
    int currentYear = currentDate.year;
    return currentYear - year;
  }

  static int getNumberOfCars() {
    return numberOfCars;
  }

  void printDetails() {
    print("Brand: ${getBrand()}");
    print("Model: ${getModel()}");
    print("Year: ${getYear()}");
    print("Miles Driven: ${getMilesDriven()}m");
    print("Age: ${getAge()}");
  }
}
