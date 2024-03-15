main()
{
    // Key : Value [Key against value]
 Map <int, String> studentList = {

   1: 'Ashik',
   2: 'Anik',
   3: 'Adhik'
 };
 print(studentList); // If I want to see total student list
 print(studentList[2]); // If I want to see specific index

studentList[4] = 'Prima'; // add new key against value
print(studentList[4]); // print new student

  studentList.addAll({ // New map inside map
    // New key and value
    5: 'Sohel',
    6: 'Tuhin'

  });

 studentList.addAll({ // add new key and value in inside map
   // New key and value
   5 : 'Nazia' // Existing value Sohel is replaced by Nazia, very very sad :(

 });

  print(studentList[4]); // Again If I want to see specific index
 print(studentList); // If I want to see total student list
  print(studentList.keys); // If I want to see all the keys
  print(studentList.values); // If I want to see all the values
  print(studentList.length); // If I want to see total number of keys or values


  Map<String, Map<String, int>> dummy = ({  // New map inside old map

    'Name' : {
      'New Name' : 13
    }

 });
  print(dummy); // Print dummy number
  print(studentList.containsKey(7)); // Is key contain or not contain ?
  print(studentList.containsValue('Nazia')); // Is value contain or not contain ?



}

