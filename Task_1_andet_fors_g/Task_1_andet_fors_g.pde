void setup(){
  println(reverse("Den laks skal ned"));

}
/*
String isPalindrome(String text) {
  if (text.equals(reverse()) {
     println("Its a palindrome" + reversed);
      return true;
  } else {
      println("Its not a palindrome");
      return false;
  }
*/
String reverse(String s) {
    String r = "";
    for (int i = s.length() - 1; i >= 0; i--) {
    r += s.charAt(i);
    }
return r; }
