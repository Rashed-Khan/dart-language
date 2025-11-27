class Student {
  void display(String name, int id) {
    print('Name is $name');
    print('Name is $id');
  }

  Student(String name, int id) {
    print('Name is $name');
    print('Name is $id');
  }
}

void main() {
  var std1 = Student('Parametrsied Constructor', 40); // Default Constractor
  std1.display('Milon', 35);
}
