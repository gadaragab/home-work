/*Create a nullable integer variable score but do not assign it a value.
- Print score if it has a value, otherwise print 'No score'.
- Try assigning a value to score and run the code again to see the change.*/

void main() {
  int? score; // متغير score قابل لأن يكون فارغًا

  if (score != null) {
    print(score);
  } else {
    print("No score");
  }

  score = 85;

  if (score != null) {
    print("Score: $score");
  } else {
    print("No score");
  }
}
