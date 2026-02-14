void main ()
{
  Grade grade = Grade(85);
  print("Current score: ${grade.score}");
  print("Is passing: ${grade.isPassing}");
  grade.score = 45;
  print("Updated score: ${grade.score}");
  print("Is passing: ${grade.isPassing}");
  grade.score = 110; // Invalid score
  print("Final score: ${grade.score}");
  print("Is passing: ${grade.isPassing}");

}

class Grade {
  int _score;
  Grade(this._score);
  set score(int score) {
    if (score >= 0 && score <= 100) {
      _score = score;
      print("Updated score to $score");
    } else {
      print("Invalid score. Must be between 0 and 100.");
    }
  }
  int get score => _score;
  bool get isPassing => _score >= 50;

}