//Parent/Super/Base
class Human {
  int hands;
  int legs;
  int eyes;

  Human(this.hands, this.legs, this.eyes); //Constructor passes to child

  void moving(){
    print('Moving');
  }
  void eating(){
    print('Eating');
  }
  void talking(){
    print('Talking');
  }
}

//Child/Sub
class Student extends Human{
  String institution;
  String section;

  Student(int hands, int legs, int eyes, this.institution,this.section) : //Extend Property
      super(hands,legs,eyes){  //Pass from constructor for making dependencies, Move to Parent that's why using this

  @override //add new property
  void talking(){
    print('Talking Politely');
  }

  @override //add new property
  void eating(){
    super.eating();
    print('Dancing while eating'); //add on extra behaviour


  }

  }

}

class Teacher extends Human{

  String Institution;
  String Section;

  Teacher(super.hands,super.legs,super.eyes,this.Institution,this.Section);

 @override
  void moving(){
    print('Moving with Books');
  }
}

void main(){
  Student studentOne = Student(2, 2, 2, 'EWU', 'A');
  Teacher teacherOne = Teacher(2, 2, 2, 'EWU', 'A');

  studentOne.moving();
  studentOne.eating();
  studentOne.talking();
  print(studentOne.hands); //print
  print(studentOne.legs);
  print(studentOne.eyes);

  teacherOne.moving(); //method call
  
}