void main() {
  String result = calculateCompoundInterest(1000.00, 0.033, 10);
  print(result);
}

String calculateCompoundInterest(double amount, double rate, int years) {
  String returnString;
  
  returnString = "Initial investment = ${amount.toStringAsFixed(2)}";
  for(int i = 1; i <= years; i++) {
    amount = amount * (1 + rate);
    returnString = "$returnString \nAt the end of year $i value = ${amount.toStringAsFixed(2)}";
  }
  
  return returnString;
}