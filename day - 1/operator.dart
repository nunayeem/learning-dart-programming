void main()
{
  /*
  * Different types of operator in dart
    1. Arithmetic Operator
      # + Addition                    = For adding two operands
      # - Subtraction                 = For subtracting two operands
      # * Multiplication              = For multiplying two operands
      # / Division                    = For dividing two operands and give output in double
      # ~/ 	Integer Division          = For dividing two operands and give output in integer
      # % Modulus                     = Remainder After Integer Division
    2. Increment and Decrement Operator 
      # ++var Pre Increment           = Increase Value By 1. var = var + 1 Expression value is var+1
      # var++ Post Increment          = Increase Value By 1. var = var + 1 Expression value is var
      # --var Pre Decrement           = Decrease Value By 1. var = var - 1 Expression value is var-1
      # var-- Post Decrement          = Decrease Value By 1. var = var - 1 Expression value is var
    3. Assignments Operator
    4. Logical Operator
      # && AND                        = This is ‘and’, return true if all conditions are true
      # || OR                         = This is ‘or’. Return true if one of the conditions is true
      # !  NOT                        = This is ’not’. return false if the result is true and vice versa
    5. Relational Operator
      # > Greater than                = Used to check which operand is bigger and gives result as boolean
      # < Less than                   = Used to check which operand is smaller and gives result as boolean
      # >= Greater than or equal to   = Used to check which operand is bigger or equal and gives result as boolean
      # <= Less than or equal to      = Used to check which operand is smaller or equal and gives result as boolean
      # == Equal to                   = Used to check operands are equal to each other and gives result as boolean
      # != Not Equal to               = Used to check operand are not equal to each other and gives result as boolean
    6. Type Test Operator
      # is is                         = Gives boolean value true if the object has a specific type
      # is! is not                    = Gives boolean value false if the object has a specific type
  */

  // Increment Operator
  // Declaring two number
  int numOne = 0;
  int numTwo = 0;

  numTwo = numOne++;
  print("Value of number Two is $numTwo");

  numOne = 0;
  numTwo = 0;

  numTwo = ++numOne;
  print("Value of number Two is $numTwo");

  // Relational Operator 
  int num1=10;
  int num2=5;
  //printing info
  print(num1==num2); 
  print(num1<num2);
  print(num1>num2);
  print(num1<=num2);
  print(num1>=num2);

  // Logical Operator
  int userid = 123;
  int userpin = 456;

  // Printing Info
  print((userid == 123) && (userpin== 456)); // print true
  print((userid == 1213) && (userpin== 456)); // print false.
  print((userid == 123) || (userpin== 456)); // print true.
  print((userid == 1213) || (userpin== 456)); // print true
  print((userid == 123) != (userpin== 456));//print false


  // Type test operator
  String value1 = "Dart Tutorial";
  int age = 10;
  
  print(value1 is String);
  print(age is !int);
}