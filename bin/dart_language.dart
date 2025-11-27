class Student {
  String? name;
  int? age;
  void display() {
    print(name);
    print(age);
  }
  Student(){
    print('Default Constractor Milon ');
  }
}

void main() {
  var std1 = Student();
  std1.name = "Rashed";
  std1.age = 30;


  std1.display();
  Student();
}
