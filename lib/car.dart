class Car {
  String name;
  int yearOfProduction;
  // Car(String name, int yearOfProduction) {
  //   this.name = name;
  //   this.yearOfProduction = yearOfProduction;
  // }
  //New way
  // Car(this.name, this.yearOfProduction);
  //constructor with argument
  Car({required this.name, this.yearOfProduction = 2020});
  @override
  String toString() {
    // TODO: implement toString
    return '${this.name} - ${this.yearOfProduction}';
  }

//method
  void doSomething() {
    print('i am do someting');
    this.handleEvent();
  }

  //method wit arguement
  void sayHello({required String myName}) {
    print('Hello ${myName}');
  }

  //Function
  late Function handleEvent;
}
