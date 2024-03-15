// main() {
//
//   // Function Call
//   // Argument added inside the calling function
//   welcomeMessage('Abul','Banasree',26);
//   welcomeMessage('Sohel','Natun Bazar',26);
//   welcomeMessage('Tuhin','Banasree',26);
//   welcomeMessage('Sadman','ManikNagar',26);
//   welcomeMessage('Zerin','Goran',26);
//   welcomeMessage('Oshin','Aftabnagar',26);
//
// }
//
// //Function Declaration
// //Parameter
// //Multiple Parameter
// //[] - Optional Operator
//
// welcomeMessage(String name, [String address = '', int age = 0]) {
//   //Body
//   print('$name');
// }

//----------------------------------------------------------------------------//
main() {
  // Function Call
  // Argument added inside the calling function

  welcomeMessage(name: 'Abul',address: 'Banasree',age: 26);
  welcomeMessage(name: 'Sohel',address: 'Natun Bazar',age: 26);
  welcomeMessage(name: 'Tuhin',address: 'Banasree',age: 26);
  welcomeMessage(name: 'Sadman',address: 'ManikNagar',age: 26);
  welcomeMessage(name: 'Zerin',address: 'Goran',age: 26);
  welcomeMessage(name: 'Oshin',address: 'Aftabnagar',age: 26);

  // return call function
  double r = add(20, 32.5);
  print(r);
}

// Named Optional Parameters

welcomeMessage({required String name, String address = '', int age = 0}){ //required function for forcely print

  print('$name');
  print('$address');
  print('$age');

}

// Return Type
// Function name (Parameters)
// call the return from function
double add(int a, double b){

  double result = a+b;
  return result;

}
