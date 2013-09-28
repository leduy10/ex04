void main() {
  DateTime now = new DateTime.now();
  DateTime nowAtNoon = new DateTime(now.year, now.month, now.day, 12);
  DateTime birthdayAtNoon = new DateTime(1981, 12, 1, 12);
  
  print("My birthday at noon is $birthdayAtNoon");
  print("Today at noon is $nowAtNoon");
  
  DateTime diff = getDateDifference(birthdayAtNoon, nowAtNoon);
  
  print("The difference between those two dates is:");
  print("${diff.year} years");
  print("${diff.month} months");
  print("${diff.day} days");
  print("${diff.hour} hours");
  print("${diff.minute} minutes");
  print("${diff.second} seconds");
}

DateTime getDateDifference(DateTime i, DateTime j) {
  Duration durationDiff = j.difference(i);
  DateTime dateDiff = new DateTime(0).add(durationDiff);
  return dateDiff;
}