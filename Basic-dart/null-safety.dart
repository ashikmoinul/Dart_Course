void main(){
  //Null
  int ? a;
  print(a);

  int b = 12;
  int result = a ?? 0 + b;  // Null safety
  print(result);

}