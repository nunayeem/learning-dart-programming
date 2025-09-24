import 'dart:io';
void main()
{
  print("Enter a number to calculate square: ");

  int number = int.parse(stdin.readLineSync()!);

  int square = number * number;

  print("Square of $number is $square");
}