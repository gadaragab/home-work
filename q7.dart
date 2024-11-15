void main() {
  calculateGrade(70);
}

double calculateGrade(double score) {
  for (int score = 0;score >= 100; score= score + 10) {
    if (score == 50) {
      print("$score your grade is F");
    } else if (score == 60) {
      print("$score your grade is E");
    } else if (score == 70) {
      print("$score your grade is D");
    } else if (score == 80) {
      print("$score your grade is C");
    } else if (score == 90) {
      print("$score your grade is B");
    } else if (score == 100) {
      print("$score your grade is A");
    }
  }
}
  
