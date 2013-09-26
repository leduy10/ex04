void main() {
  DateTime now = new DateTime.now();
  DateTime nowAtNoon = new DateTime(now.year, now.month, now.day, 12);
  DateTime birthdayAtNoon = new DateTime(1981, 12, 1, 12);
  
  print("My birthday at noon is $birthdayAtNoon");
  print("Today at noon is $nowAtNoon");
  
  int timeInSeconds = calculateSeconds(nowAtNoon, birthdayAtNoon);
  int timeInMinutes = calculateMinutes(nowAtNoon, birthdayAtNoon);
  int timeInHours = calculateHours(nowAtNoon, birthdayAtNoon);
  int timeInDays = calculateDays(nowAtNoon, birthdayAtNoon);

  double timeInMonths = calculateMonths(nowAtNoon, birthdayAtNoon);
  double timeInYears = calculateYears(nowAtNoon, birthdayAtNoon);
  
  print("Between my birthday at noon and today at noon, there is $timeInSeconds seconds");
  print("Between my birthday at noon and today at noon, there is $timeInMinutes minutes");
  print("Between my birthday at noon and today at noon, there is $timeInHours hours");
  print("Between my birthday at noon and today at noon, there is $timeInDays days");
  print("Between my birthday at noon and today at noon, there is ${timeInMonths.toStringAsFixed(2)} months");
  print("Between my birthday at noon and today at noon, there is ${timeInYears.toStringAsFixed(2)} years");
}

int calculateSeconds(DateTime i, DateTime j) {
  var timeDuration = i.difference(j);
  return timeDuration.inSeconds;
}

int calculateMinutes(DateTime i, DateTime j) {
  var timeDuration = i.difference(j);
  return timeDuration.inMinutes;
}

int calculateHours(DateTime i, DateTime j) {
  var timeDuration = i.difference(j);
  return timeDuration.inHours;
}

int calculateDays(DateTime i, DateTime j) {
  var timeDuration = i.difference(j);
  return timeDuration.inDays;
}

double calculateMonths(DateTime i, DateTime j) {
  return calculateDays(i, j) / 365 * 12;
}

double calculateYears(DateTime i, DateTime j) {
  return calculateDays(i, j) / 365;
}