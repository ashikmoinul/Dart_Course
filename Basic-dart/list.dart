void main() {

  // Growable List

  List<String> studentList = ['Ashik', 'Adhik', 'Anik', 'Anik', 'Anik'];
  print(studentList);
  print(studentList.length); // total student as length
  studentList.add('Tuhin'); //add new value as student name
  studentList.add('Sohel'); //add new value as student name
  print(studentList); // new student list
  print(studentList[0]); // specific index was Ashik that's why it shows Jassor
  studentList = ['Jassor']; // empty list
  print(studentList); // new student list
  studentList.addAll(['Tisha', 'Nazia']); // insert new values in the previous list
  studentList.insert(1, 'Amrina'); // new string add after 0 index
  print(studentList); // updated list 
  studentList.removeAt(0); // remove the specific index
  print(studentList[0]); // specific index was Jassor that's why it shows Jassor
  studentList.remove('Jassor'); // if remove any string then use remove function
  print(studentList);
  //studentList.removeWhere((item) => item == 'Anik'); // When a name remove from everywhere
  print(studentList);
  print(studentList.elementAt(1)); // access the first index [another way]
  print(studentList.last); // same ase 18th code [last item/index]
  studentList.sort(); // If we sort the new values and adding string
  print(studentList);



}