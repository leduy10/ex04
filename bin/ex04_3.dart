void main() {
  var now = new DateTime.now();
  var nowAtNoon = new DateTime(now.year, now.month, now.day, 12);
  var birthdayAtNoon = new DateTime(1981, 12, 1, 12);
  
  print("My birthday at noon is $birthdayAtNoon");
  print("Today at noon is $nowAtNoon");
  
  var timeDuration = nowAtNoon.difference(birthdayAtNoon);
  
  var timeInSeconds = timeDuration.inSeconds;
  var timeInMinutes = timeDuration.inMinutes;
  var timeInHours = timeDuration.inHours;
  var timeInDays = timeDuration.inDays;

  var timeInMonths = timeInDays / 365 * 12;
  var timeInYears = timeInDays / 365;
  
  print("Between my birthday at noon and today at noon, there is $timeInSeconds seconds");
  print("Between my birthday at noon and today at noon, there is $timeInMinutes minutes");
  print("Between my birthday at noon and today at noon, there is $timeInHours hours");
  print("Between my birthday at noon and today at noon, there is $timeInDays days");
  print("Between my birthday at noon and today at noon, there is ${timeInMonths.toStringAsFixed(2)} months");
  print("Between my birthday at noon and today at noon, there is ${timeInYears.toStringAsFixed(2)} years");
}
