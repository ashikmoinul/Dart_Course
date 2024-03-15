main() {
//For Loop

  for ( int i = 0 ; i <= 100; i = i+1) {  // Initialization, Condition, Increment
    if(i == 0){
      continue;                           // Continue from 1st index
    }

    if( i == 50){
      break;                              // Break at 50th index
    }

    print('Dokane Gesi $i Bar');          // Statement

  }
    print('Loop is done');


  List<String> studentList = ['Anik', 'Ashik', 'Adhik']; // List for loop

  Map<int, String> studentMap = { // Mapping for loop
    1: 'Sohel',
    2: 'Abul',
    3: 'Tuhin'
  };

  for (int i = 0; i < studentList.length; i++) {
    print('Student Name $i : ${studentList[i]}');
  }

  // For In Loop

  for (String item in studentList) {
    print(item);
  }
  for (int item in studentMap.keys){ // Integer for keys
    print(item);
  }
  for(String item in studentMap.values){ // String for values
    print(item);
  }

 // For Each Loop
  studentList.forEach((element) {
   print(element);
    });


// While Loop
  int i = 1;
  while(i<=10){
    print('The value is $i');
    i++;
  }

}