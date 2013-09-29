void main() {
  String result = printMultiplicationTable(12, 20);
  print(result);
}

String printMultiplicationTable(int multiplier, int count) {
  String returnValue = "";
  
  for(int i = 1; i <= count; i++) {
    int result = i * multiplier;
    returnValue = "$returnValue$multiplier x $i = $result\n";
  }
  
  return returnValue;
}