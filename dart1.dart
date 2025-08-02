import 'dart:collection';

void main() {
  var name ="kasem"; // Semi colon is missing
  print(name);

  print("your name is $name");

  print("your name is ${name = 'kasem'}.");

  int age = 25;
  print("your age is $age");

  // Good variable names
  String userName = "kasem";
  int userage = 25;
  double tempratureCelsius = 36.6;
  bool isActive =true;
  print("your user name is $userName");

  // Bad variable names
  //bool isInactve = true; //bool isActive = false;

  String name1 = "booo"; //no String 1name = "bpp";
  //int max const =50;
  double totoalpercent = 100.0;// double totoal% = 1000;

  // var if = "Error";
}

