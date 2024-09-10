void main() {
  int units = 190;
  int cost = 0;

  if (units < 0) {
    print("enter valid units");
  } else if (units >= 0 && units <= 90) {
    print("no cost");
  } else if (units > 90 && units <= 180) {
    cost = 6 * units;
    print(cost);
  } else if (units > 180 && units <= 90) {
    cost = 10 * units;
    print(cost);
  } else {
    cost = 15 * units;
    print(cost);
  }
}
