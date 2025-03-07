class Result {
  int score;
  double percentage;
  String gender;
  bool isValid;

  Result(this.score, this.percentage, this.gender, this.isValid);
}

Result dataType() {
  int score = 23;
  double percentage = 89.03;
  String gender = 'Male';
  bool isValid = true;
  return Result(score, percentage, gender, isValid);
}
