void main()
{
  
  int age = 22;
  double cgpa = 3.75;
  num marks = 95.5;
  String name = "Nizam";
  bool isPassed = true;
  var dept = "CSE";
  dynamic roll = 101;
  final university = "City University";
  const pi = 3.1416;
  List<String> courses = ["Math", "Physics", "CSE"];
  Set<int> uniqueIds = {101, 102, 103};
  Map<String, String> student = {"name": "Nizam", "id": "CSE123"};
  Object value = "Test";

  print("Name: $name");
  print("Age: $age");
  print("Dept: $dept");
  print("Courses: $courses");


}

// Variable Syntax
  // type variableName = value;

  /**
   * String - For storing text value. E.g. “John” (Must be in quotes)
   * String name = "Nizam";
   * String msg = 'Hello Dart!';
   * 
   * 
   * int: For storing integer value. E.g. 10, -10, 8555 [Decimal is not included]
   *  int age = 20;
      int year = 2025;

   * double: For storing floating point values. E.g. 10.0, -10.2, 85.698 [Decimal is included]
   * double price = 99.50;
   * double pi = 3.1416;
   * 
   * 
   * num: For storing any type of number. E.g. 10, 20.2, -20 [both int and double]
   * num x = 10; 
   * num y = 5.5;
   * 
   * 
   * bool: For storing true or false. E.g. true, false [Only stores true or false values]
   * bool isStudent = true;
   * bool isLoggedIn = false;
   * 
   * 
   * var: For storing any value. E.g. ‘Bimal’, 12, ‘z’, true
   * var city = "Dhaka"; 
   * var roll = 101;
   * 
   * dynamic: Can store any types of data and can change later.
   * dynamic data = "Nizam";
   * data = 123;
   * data = true;
   * 
   * final: if once store the value then cannot change later
   * final country = "Bangladesh";
   * 
   * const: constant value can not change
   * const pi = 3.1416;
   * 
   * List: this is used for store multiple data at a time it's like array
   * List<int> number = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];
   * List<String> names ["Nizam Uddin Nayeem", "Abdul Karim"];
   * 
   * Set : it like list but not allow duplicate value in the set
   * Set<int> number = {1, 2, 3, 4};
   * Set<String> fruits = {"Apple", "Banana"};
   * 
   * Map: store data key-value pair 
   * Map<String, String> student = {
   *  "name" : "Nizam Uddin Nayeem",
   *  "university" : "City University",
   *  "id" : "1139"
   * };
   * 
   * 
   */
  