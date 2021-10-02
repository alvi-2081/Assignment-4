void main() {
  my_data obj = my_data(name:"Abdullah", age:21, education:"Bachlores");
  obj.show_my_data();
}

class my_data {
  String name;
  int age;
  String education;

  my_data({required this.name, required this.age, required this.education});

  void show_my_data() {
    print("My Name is $name.\nMy Age is $age.\nMy Education is $education.");

  }
}