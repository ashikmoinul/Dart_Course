import 'person-encapsulation.dart';
void main() {
  //make instance and constructor call from class with print for get full name

  Person randomPerson = Person('Moinul', 'Hossain', 'Ashik', 'Male', 26); //Constructor call from class
  // print(randomPerson.firstName);
  // print(randomPerson.middleName);
  // print(randomPerson.lastName);
  print(randomPerson.getFullName()); // Print full name
  // print(randomPerson.gender);
  // print(randomPerson.age);

  randomPerson.changeGender('Male');
  print(randomPerson.getGender());

  randomPerson.setAge = 34; // We use it likes variable
  print(randomPerson.getAge);
}

// class Person{
//   String firstName;
//   String middleName;
//   String lastName;
//   String gender;
//   int age;
//   //Constructor
//   Person(this.firstName,this.middleName,this.lastName,this.gender,this.age);
//
//   //Method
//   String getFullName(){
//     return firstName + ' ' + middleName + ' ' + lastName ; //String Concat
//   }
//   String getgender(){
//     return gender; // return gender
//   }
//   int getage(){
//     return age;
//   }
//
// }