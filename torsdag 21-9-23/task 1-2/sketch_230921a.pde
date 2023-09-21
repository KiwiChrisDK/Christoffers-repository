//task 1

int[] arr = { 28, 230, 9, 310, 72};

void setup() {
  int randomArr = getRandom();
  println(randomArr);
  String word = PrintPartOfWord("København", 1, 5); //task2.b
  println(word);
}
int getRandom() {
  int random = int(random(arr.length));
  return arr[random];
}

//task 2

String PrintPartOfWord(String str, int start, int end) {
  String result = str.substring(start, end);
    return result;
}
