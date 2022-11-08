int func(List<int> numbers) {
/*
   Given a list of numbers, return the sum of the numbers at odd index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
 int i;
  int b = 0;
  for (int a = 1; a < numbers.length; a=a+2) {
    i = numbers[a];
    b = b + i;
  }
  return b;
}

void main() {
  print(func([1, 2, 2, 3, 4]));
}

