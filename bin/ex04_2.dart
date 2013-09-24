import 'dart:math';

void main() {
  /*
   * See the file "ex04Rectangle.jpg" in the "doc" folder for how we solved the problem.
   * We arrived at the conclusion that the end point of the line was at (490 + X, 330 + Y), where:
   * 
   * X = 120 * cos(33)
   * Y = 120 * sin(33)
   * 
   */
  
  //We have to convert the degrees to radians
  double x = cos(33 * PI / 180) * 120;
  double y = sin(33 * PI / 180) * 120;
  
  x = x + 490;
  y = y + 330;
  
  print("The end point of the line is at (${x.toStringAsFixed(2)}, ${y.toStringAsFixed(2)})");
}
