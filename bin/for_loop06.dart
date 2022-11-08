int func(List numbers, int k, int n) {
/*
   Given the list of numbers, return the sum of the numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/
//
//

  int i = 0;
  int b = 0;
  for (int a = 0; a < numbers.length; a++) {
    if (a > k || a < n) {
      if (n > k ) {
        i = numbers[k];
        k++;
        b = b + i;
      }
    }
  }
  return b;
}

void main() {
  print(func([
    1,
    2,
    3,
    3,
    4,
    3,
    43,
  ], 1, 3));
}
