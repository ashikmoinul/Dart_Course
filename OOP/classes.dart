void main() {
  List<Student>studentList = [];
  //data type variablename = value;
  //type(class-name) name = class-name();

  Student studentOne = Student();
  studentOne.name = 'Ashik';
  studentOne.address = 'Mugda';
  studentOne.age = 26;

  Student studentTwo = Student();
  studentTwo.name = 'Tuhin';
  studentTwo.address = 'Banasree';
  studentTwo.age = 26;

  studentList.add(studentOne);
  studentList.add(studentTwo);
  print(studentOne); //New Instance add
  print(studentTwo); //New Instance add

  print(studentList);



  studentOne.playing();
  studentTwo.playing();

}

class Student {
  //Properties/Attributes
  String name = '';
  String address = '';
  int age = 0;

  // Constructor
  Student() {
    print('new object created');
  }

  void playing() {
    print('$name is playing');
  }

}
