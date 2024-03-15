main(){
  int mark = 71;

// Logical And Operation

  if (mark > 80 && 100 < mark) {
    print('A+');
  } else if (mark > 75 && 80 < mark) {
    print('A');
  }
  else if (mark > 70 && 75 < mark) {
    print('A');
  }
  else if (mark > 65 && 70 < mark) {
    print('A-');
  }
  else if (mark > 60 && 65 < mark) {
    print('B');
  }
  else if (mark > 55 && 60 < mark) {
    print('C');
  }
  else if (mark > 50 && 55 < mark) {
    print('D');
  }
  else if (mark > 0 && 50 < mark){
    print('F');
  }
  else {
    print('Invalid Number');
  }

// Logical OR operation

  if ( mark == 100 || mark == 50){
    print('This mark is divisible by 50');
  }
  else{
    print("This mark is not divisible");
  }
}