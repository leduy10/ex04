void main() {
  calculateCompoundInterest(1000.00, 0.033, 10);
}

void calculateCompoundInterest(double amount, double rate, int years) {
  print("Initial investment = ${amount.toStringAsFixed(2)}");
  for(int i = 1; i <= years; i++) {
    amount = amount * (1 + rate);
    print("At the end of year $i value = ${amount.toStringAsFixed(2)}");
  }
}