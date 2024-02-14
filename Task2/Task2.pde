boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   int tal = mySum(5,9);
   println("Summen er: " + tal);
   String input = "ræven hoppede";
   println(yell(input));
   boolean teststart = isUpper("Bornholmerfærgen");
   println("Bornholmerfærgen starter med stort: " + teststart);
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return happy;
}
int mySum(int a, int b) {
  return a+b;
}
String yell(String s) {
  return s.toUpperCase();
}
boolean isUpper(String s) {
  if (s.charAt(0)<91 && s.charAt(0)>64) {
    return true;
  }
  return false;
}
