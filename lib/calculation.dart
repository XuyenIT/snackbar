String s1 = "How are you?";
String s2 = "I\'m Fine";
var s3 = '$s1 - $s2';
int x = 10;
int y = x * 2;
List<int> numbers = [1, 2, 3, 4, 5, 6];

List<String> stringNumber = numbers.map((number) {
  return 'value= $number';
}).toList();
