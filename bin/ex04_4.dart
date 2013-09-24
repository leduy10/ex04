void main() {
  num interest = 0.033;
  num amount = 1000;
  print("Initial investment = ${amount.toStringAsFixed(2)}");
  for(int i = 1; i <= 10; i++) {
    amount = amount * (1 + interest);
    print("At the end of year $i value = ${amount.toStringAsFixed(2)}");
  }
}
