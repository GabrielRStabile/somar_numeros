int sumMultiples(int number) {
  int sum = 0;

  for (int i = 0; i < number; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      sum += i;
    }
  }

  return sum;
}

void main() {
  print(sumMultiples(10));
  print(sumMultiples(11));
}
