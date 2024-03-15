class Person{
  String _firstName; // make a variable or method private by (_) sign
  String _middleName;
  String _lastName;
  String _gender;
  int _age;
  //Constructor
  Person(this._firstName,this._middleName,this._lastName,this._gender,this._age){
    print(_getBirthYear());
  }

  //Method
  String getFullName(){
    return _firstName + ' ' + _middleName + ' ' + _lastName ; //String Concat
  }
  String getgender(){
    return _gender; // return gender
  }
  int getage(){
    return _age;
  }

  //setter method
  void changeGender(String gender){
    if ( gender == 'Male' || gender == 'Female' ){
      _gender = gender;
    }
  }

  //getter method
  String getGender(){
    return _gender; // return to class
  }

  //setter method for new Age

  void set setAge(int newAge){
    if(newAge >= 20 && newAge<= 100){
        _age = newAge;
    }
  }

  //getter method
  int get getAge{
    return _age;
  }



  int _getBirthYear(){
    return 2024-_age;
  }
}