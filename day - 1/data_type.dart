void main()
{
  num number = 10.9999999999999;

  print(number.toStringAsFixed(3));

  // Multi Line Using Single Quotes   
  String multiLineText = '''
    This is Multi Line Text
    with 3 single quote
    I am also writing here.
    ''';

  print(multiLineText);

  // Using \n and \t   
  print("I am from \nUS.");
  print("I am from \tUS.");

  // Convert String to Int
  String strvalue = "1";
  print("Type of strvalue is ${strvalue.runtimeType}");   
  int intvalue = int.parse(strvalue);
  print("Value of intvalue is $intvalue");

  // this will print data type
  print("Type of intvalue is ${intvalue.runtimeType}");


  // Convert String to Double
  String stringDoubleValue = "1.1";
  print("Type of strvalue is ${stringDoubleValue.runtimeType}");
  double doublevalue = double.parse(stringDoubleValue);
  print("Value of doublevalue is $doublevalue");
  // this will print data type
  print("Type of doublevalue is ${doublevalue.runtimeType}");

}