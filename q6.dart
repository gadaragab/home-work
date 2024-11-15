/*Exercise:Use a for loop to iterate through numbers 1 to 20. For each number, print whether it's even or odd. */
void main() {
  for (int i = 1; i <= 20; i = i + 1) {
    if (i % 2 == 0) {
      print("$i it's even");
    } else {
      print('$i odd');
    }
  }
}
