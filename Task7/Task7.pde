void setup() {
  recursive(8);
}

void recursive(int x) {
  println(x);
  x--;
  if (x>0) {
    recursive(x);
  }
}
