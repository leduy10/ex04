void main() {
  printMultiplicationTable(12, 20);
}

void printMultiplicationTable(int multiplier, int count) {
  for(int i = 1; i <= count; i++) {
    int result = i * multiplier;
    print("$multiplier x $i = $result");
  }
}