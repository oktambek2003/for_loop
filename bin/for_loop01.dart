int func(List numbers) {
  /*
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  int i;
  int b = 0;
  for (int a = 0; a < numbers.length; a++) {
    i = numbers[a];
    b = b + i;
    
  }
  return b;
}

void main() {
  print(func([1, 2, 4, 3, 4]));
}
