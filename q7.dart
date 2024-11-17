/*Create a class Car with the following properties:
- make (String)
- model (String)
- year (int)
Add a method displayInfo() that prints all the car's details. Instantiate a Car object and call its
displayInfo() method.*/

void main() {
  Car toyota = Car();
  toyota.make = 'toyota';
  toyota.model = 'toyota';
  toyota.year = 2010;

  toyota.displayInfo();
}

class Car {
  String? make;
  String? model;
  int? year;

  void displayInfo() {
    print('make$make');
    print('model is $model');
    print('year is$year');

    return displayInfo();
  }
}
//فيه حاجه غلط مش واضحه
