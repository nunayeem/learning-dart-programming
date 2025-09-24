void main()
{
  String firstName = "Nizam Uddin Nayeem";
  String nameTwo = "Nizam Uddin Nayeem";
  String text = "I am a good boy I like milk. Doctor says milk is good for health.";
  String newText = text.replaceAll("milk", "water"); 

  print("First name Upper Case ${firstName.toUpperCase()}");
  print("First name Lower Case ${firstName.toLowerCase()}");

  print("The length of First Name is: ${firstName.length}");

  print("Trim value of first name ${firstName.trim()}");

  print("Compare between first name and second name: ${firstName.compareTo(nameTwo)}");

  print("Original Text: $text");
  print("Replaced Text: $newText"); 
}