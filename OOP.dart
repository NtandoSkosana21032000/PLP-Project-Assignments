class car {
  //properties
  String Name;
  String Model;
  String Make;
  
  //Construction
  car(this.Name, this.Model, this.Make);
  
  //Behavior
  void engine() {
    print('AMG V8!');
  }
  void run() {
    print('the car is a Biturbo.');
  }
}

void main(){
  var myCar = car('Mercedes_Benz', 'C_Class', '2019');

  print('Name: ${myCar.Name}');
  print('Model: ${myCar.Model}');
  print('Make: ${myCar.Make}');

  myCar.engine();
  myCar.run();
}