import 'dart:io';

void main()
{
  print("Enter Your Name: ");

  double number = double.parse(stdin.readLineSync()!);
  print("The entered num is $number");;
}