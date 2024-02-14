void setup() {
  printHello();
  printString("From the other side");
  printGreeting("André",35);
}
void printHello() {
  println("Hello from the method");
}
void printString(String s) {
  println("Your string: "+ s);
}
void printGreeting(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
}
