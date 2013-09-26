void main() {
  printFibonacci(11);
}

void printFibonacci(int n) {
  int i = 0;
  int j = 1;
  
  //printing of the first 2 numbers
  if(n >= 1) {
    print(i);
  }
  if(n >= 2) {
    print(j);
  }
  
  if(n >= 3) {
    //printing of the next numbers 
    for(int count = 2; count < n; count++) {
      int sum = i + j;
      print(sum);
      i = j;
      j = sum;
    }
  }
}