void setup() {
  Teacher signe = new Teacher("Signe", 49, true);
  Student s1 = new Student("André", 35, false, 'A');
  Student s2 = new Student("Mikkel", 29, false, 'A');
  println("Teahcer name: " + signe.name);
  println("Student " + s1.name + " member of group " + s1.datamatikerTeam);
  println("Student " + s2.name + " member of group " + s2.datamatikerTeam);
}
