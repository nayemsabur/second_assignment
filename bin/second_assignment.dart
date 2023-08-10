void main() {
  List<int> grades = [85, 92, 78, 65, 88, 72];

  double sum = 0;
  for (int grade in grades) {
    sum += grade;
  }

  double average = sum / grades.length;
  int sAverage = average.round();

  print("Average Grade: $sAverage");

  if (sAverage >= 70) {
    print("Passed");
  } else {
    print("Failed");
  }
}
