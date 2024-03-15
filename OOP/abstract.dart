abstract class Student{
  void reading();
}

class cseStudent extends Student{

  @override
  void reading(){
    print('Reading code');
  }
}

class pharmacyStudent extends Student{

  @override
  void reading(){
    print('Reading chemistry');
  }
}

class lawStudent implements Student{
  @override
  void reading() {
    print('Reading Legal Documentation');
    // TODO: implement reading
  }


}

void main(){
  cseStudent student = cseStudent();
  student.reading();
  pharmacyStudent Phramacystudent = pharmacyStudent(); // 'Pharmacystudent' as new variable name|| phramacyStudent() is a constructor
  Phramacystudent.reading();
  lawStudent Lawstudnet = lawStudent();
  Lawstudnet.reading();
}