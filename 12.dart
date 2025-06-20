void main() {
  double distance = 25.0; // km
  double speed = 40.0;    // km/h
  double time = distance / speed; // in hours
  double timeInMinutes = time * 60;
  print('Time to reach office: $timeInMinutes minutes');
}
