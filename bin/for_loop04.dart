int func(List<int> numbers) {
/*
   Given the list of numbers, return the sum the even numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  int i;
  int b = 0;
  for (int a = 0; a < numbers.length; a++) {
    if (numbers[a] % 2 == 0) {
      i = numbers[a];
      b = b + i;
    }
  }
  return b;
}

void main() {
  print(func([1, 21, 2, 3, 22]));
}
