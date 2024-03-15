main(){

  int initialNum = 12; // Integer Value
  double finalNum = 14.1214; // Floating Value

  int result = initialNum + finalNum.toInt(); // Floating number convert to Integer number
  print(result);

  double resultTwo = initialNum.toDouble() + finalNum; // Integer number convert to Floating number
  print(resultTwo);

  print(resultTwo.toStringAsFixed(2)); // we can set the fraction digit 4 to 2
  print(resultTwo.runtimeType); // It shows is the resultTwo integer or floating?

  String name = resultTwo.toString(); // We put resultTwo in string
  print(name);

  double resultThree = 20 + double.parse(name); // For floating, If we see 20 + resultTwo
  print(resultThree);

  int resultFour = int.tryParse('100') ?? 0; // For Integer, if we see 100 + 50 [here, '?? 0' give zero value return]
  print(resultFour + 50);


}