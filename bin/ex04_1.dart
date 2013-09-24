void main() {
  int i = 0;
  int j = 1;
  
  //printing of the first 2 numbers
  print(i);
  print(j);
  
  //printing of the next 9 numbers 
  for(int count = 0; count < 9; count++) {
    int sum = i + j;
    print(sum);
    i = j;
    j = sum;
  }
}
