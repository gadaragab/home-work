/*Create a function called calculateArea that takes two parameters: length and width. The function
should return the area of a rectangle. Call the function and print the result.*/

void main() {
  print(calculateArea(20, 30));
}

double calculateArea(double length, double width) {
  double areaOfRectangle = length * width;

  return areaOfRectangle;
}
