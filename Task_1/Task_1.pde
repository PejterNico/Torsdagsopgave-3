void setup(){
  println(isPalindrome("Den laks skal ned"));

}

String isPalindrome(String text) {
  String reversed;
  reversed = reverse(text);
  if (text.equals(reversed)) {
     println("Its a palindrome" + reversed);
      return true;
  } else {
      println("Its not a palindrome");
      return false;
  }

}
