void setup(){

ArrayList<String> strings = new ArrayList();
  strings.add("Hej");
  strings.add("med");
  strings.add("dig!");
  
  for(String tmp:strings){
    println(tmp);
  }
   
 
ArrayList<Integer> ints = new ArrayList();
  ints.add(1);
  ints.add(2);
  ints.add(3);
  
  int sum = 0;
  for (int number : ints) {
    sum +=number;
         println(sum);
      }

/*
ArrayList<boolean> booleans = new ArrayList();
  booleans.add(true);
  booleans.add(false);
  booleans.add(true);
*/
  
 
}
