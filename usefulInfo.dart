void main() {
  DateTime myBirthday = DateTime.parse("1997-05-14");
  DateTime today = DateTime.now();
  Duration diff = today.difference(myBirthday);
  print("Difference in days: " + diff.inDays.toString());
  print("Difference in hours: " + diff.inHours.toString());
  print("Difference in minutes: " + diff.inMinutes.toString());
  print("Difference in seconds: " + diff.inSeconds.toString());
  print("Difference in milliseconds: " + diff.inMilliseconds.toString());
  print("Difference in microseconds: " + diff.inMicroseconds.toString());
}
