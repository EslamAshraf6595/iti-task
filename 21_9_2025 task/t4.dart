class Counter {
  static int count = 0;

  Counter() {
    count++;
  }

  static void getCount() {
    print("Total objects created: $count");
  }
}

void main() {
  Counter c1 = Counter();
  Counter c2 = Counter();
  Counter c3 = Counter();
  Counter.getCount();
}
