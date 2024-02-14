void setup() {
  divisble(12);
}

void divisble(int d) {
  for (int i=1; i<=100; i++) {
    if (i%d==0) print(i + ", ");
  }
}
