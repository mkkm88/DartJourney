class Result {
  int score;
  int hexValue;
  double percentage;
  double exponent;
  String gender;
  bool isValid;

  Result(this.score, this.percentage, this.gender, this.isValid, this.hexValue,
      this.exponent);
}

Result dataType() {
  int score = 23;
  int hexValue = 0xEADBADEA;
  double percentage = 89.03;
  double exponent = 1.42e4;
  String gender = 'Male';
  bool isValid = true;
  return Result(score, percentage, gender, isValid, hexValue, exponent);
}
