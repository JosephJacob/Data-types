void main () {
  //dynamic list of strings
  List<int> numbers = [12, 45, 56, 976, 83];
  print('Numbers: $numbers');
  int secondNumber= numbers[3];
  print('Second number is: $secondNumber');
  //list and how to access items in a list and other example
  List<String> fruits = ['banana', 'orange', 'mango', 'mananasi', 'mapera'];
  print('Some fruits that we have are: $fruits');
  //accessing the list
  print('First fruit: ${fruits.first}');
  print('Last fruit: ${fruits.last}');
}