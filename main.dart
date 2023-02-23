void main() {
  print("I am a flutter developer");

  // one line comment
  /* multiline comment */

  // Variables
  // letters, numbers, underscore, $ sign
  var day = 'Monday';
  var year = 2023;

  print(day);

  var num = 5;
  num = 7;
  print(num);
  //======================================
  //======================================

  /* 
    int = integer
    String = text
    bool = boolean
    double = float numbers  
   */

  int number = 5;
  String userName = "Islomebek";
  bool isActive = true; // false
  double PI = 3.14;

  //======================================
  //======================================

  print(num + number);
  print(num - number);
  print(num * number);
  print(num / number);
  print(num % number);
  print(num ~/ number); //Divide, returning an integer result

  num++; // postincrement num = num + 1
  number--; // postdecrement number = number - 1

  ++num; // preincrement
  --number; //predecrement
}
