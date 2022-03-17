//Numbers:1)int,2)double
//1)int:Example :-  the value "10" is an integer.
//2)double:Example :-   the value "10.10" is a double.
//3)Strings:Example :-   Strings represent a sequence of characters "String123" is a String.
//4)Boolean:Example:- The Boolean data type represents Boolean values true and false
//5) List:Example:-A List is an ordered group of objects.
void main() {
  var myList = [1, 2, 3, 4, 5, 6];
  for (int i in myList) {
    print(i);
  }

//6)Map: Example:-The Map data type represents a set of values as key-value pairs
var myMaps = [
    {"name": "Md Masum Ali", "Age": 24},
    {"name": "Rimon", "Age": 22},
    {"name": "Akkas", "Age": 23},
    {"name": "bappy", "Age": 23},
    {"name": "Razul", "Age": 23},
  ];
  myMaps.forEach((var data) {
    print(data["name"]);
    print(data["Age"]);
  });
}
