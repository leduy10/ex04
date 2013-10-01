void main() {
  String result = getFibonacci(11);
  print(result);
}

String getFibonacci(int n) {
  int i = 0;
  int j = 1;
  String fibonacciList;
  
  //adding of the first 2 numbers
  if (n >= 1) {
    fibonacciList = "0";
  }
  if (n >= 2) {
    fibonacciList = "$fibonacciList 1";
  }
  
  if (n >= 3) {
    //adding of the next numbers 
    for(int count = 2; count < n; count++) {
      int sum = i + j;
      fibonacciList = "$fibonacciList $sum";
      i = j;
      j = sum;
    }
  }
  
  return fibonacciList;
}