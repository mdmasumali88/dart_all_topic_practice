import '../../class_example.dart';

void main() {
  // int number = 10;
  // double num = 10.11;
  // String name = "Masum";
  // bool isName = false;
  // List<int> numberList = [1, 2, 3, 4, 5, 6, 7];
  // var myMaps = //[
  //     {"name": "Md Masum Ali", "Age": 24};
  // // {"name": "Rimon", "Age": 22},
  // // {"name": "Akkas", "Age": 23},
  // // {"name": "bappy", "Age": 23},
  // //];
  // print(myMaps["Age"]);

  //ternarry operater
  // var a;
  // var num = 10;
  // var result = (num == 10) ? "equal to 10" : "not equal to 10";
  // print(result);
  // var result = a ?? num;
  // print(result);
  // if (num == 11) {
  //   print("number=$num ");
  // }else{
  //   print("number=$num is not true");
  // }

  // var command = "sdf";
  // switch (command) {
  //   case ("open"):
  //     print("open");
  //     break;
  //   case ("closed"):
  //     print("colosed");
  //     break;
  //   default:
  //     print("no matched");
  // }

  // var i = 0;
  // for (i = 0; i <= 10; i+=2) {
  //   print(i);
  // }

  // var myList = [1, 2, 3, 4, 5, 6];
  // for (int i in myList) {
  //   print(i);
  // }

  // var myMaps = [
  //   {"name": "Md Masum Ali", "Age": 24},
  //   {"name": "Rimon", "Age": 22},
  //   {"name": "Akkas", "Age": 23},
  //   {"name": "bappy", "Age": 23},
  //   {"name": "Razul", "Age": 23},
  // ];
  // myMaps.forEach((var data) {
  //   print(data["name"]);
  //   print(data["Age"]);
  // });

  // int i = 2;
  // int value = 6;
  // while (i <= value) {
  //   print(i);
  //   i++;
  // }

  // do {
  //   print(i);
  //   i++;
  // } while (i <= value);

  // var myList = [
  //   "name0",
  //   "name1",
  //   "name2",
  //   "name3",
  //   "name4",
  //   "name5",
  //   "name6",
  //   "name7",
  //   "name8",
  //   "name9",
  // ];
  // myList.addAll(["name10", "name11"]);
  // //print(myList.length);
  // print(myList);
  // myList.remove("name9");
  // print(myList[5]);
  // myList.insert(0, "122");
  // myList.replaceRange(1, 3, ["1", "2", "3","4"]);
  // print(myList);

//map

  // var myList = {
  //   "name0": "masum",
  //   "name1": "rimon",
  //   "name2": "akkas",
  //   "name3": "bappy",
  // };
  // print(myList);
  // myList.addAll({"name4": "Razul"});
  // print(myList["name3"]);

  // final area = Area.khulna;
  // switch (area) {
  //   case Area.Dhaka:
  //     print("Dhaka");
  //     break;
  //   case Area.Rajshahi:
  //     print("Rajshahi");
  //     break;
  //   case Area.khulna:
  //     print("khulna");
  //     break;
  //   default:
  //     print("nothing");
  // }

  // MyClass myClass = MyClass("Masum");
  // print(myClass.name);

  bool value = true;
  var myMap = {
    "name": "Masum",
    "age": 24,
    "gender": value == true ? "male" : "female"
  };
  print(myMap);

  // var mySet = {
  //   "masum",
  //   "rimon",
  //   "razul",
  //   "akkas",
  //   "bappy",
  //   "fahad",
  //   for (int i = 0; i <= 10; i++) "E$i"
  // };
  // print(mySet);
}


//enum Area { Dhaka, khulna, Rajshahi, Sylhet }
