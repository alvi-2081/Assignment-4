void main() {
  Car my_car = Car();
  my_car.car_door(4);
  my_car.wheel_quantity(4);
  my_car.get_wheel();
  my_car.get_door();
  print("My car has ${my_car.get_wheel()} wheels and has ${my_car.get_door()} doors.");
}

class Vehicle{
  late int wheel ;
  
  void wheel_quantity(int my_wheel){
    this.wheel = my_wheel;
  }
  int get_wheel(){
    return wheel;
  }
}

class Car extends Vehicle {
  late int door ;

  void car_door(int my_door){
    this.door = my_door;
  }
  int get_door(){
    return door;
  }

}