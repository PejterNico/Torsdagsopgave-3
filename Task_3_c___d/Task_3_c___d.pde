int[] arr = { 1, 1, 1, 2, 2, 3, 3, 3, 4, 5, 5, 5, 6, 6, 7, 8, 8, 9, 9, 10 };

void setup(){

   getRandom();

}


 void getRandom(){
    int rand = (int)random(arr.length);
    println(arr[rand]);
 }
