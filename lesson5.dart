void main() {
  int x = 30;
  int y = 40;
  int a = 5;
  // if (a == 1) {
  //   print("1");
  // } else if (a == 2) {
  //   print("2");
  // } else if (a == 3) {
  //   print("3");
  // } else if (a == 4) {
  //   print("4");
  // } else if (a == 4) {
  //   print("4");
  // } else if (a == 5) {
  //   print("5");
  // } else if (a == 6) {
  //   print("6");
  // } else if (a == 7) {
  //   print("7");
  // } else if (a == 8) {
  //   print("8");
  // } else if (a == 9) {
  //   print("9");
  // } else if (a == 10) {
  //   print("10");
  // } else {}
  // ;

  // switch (a) {
  //   case 1:
  //     print("1");
  //     break;
  //   case 2:
  //     print("2");
  //     break;
  //   case 3:
  //     print("3");
  //     break;
  //   case 4:
  //     print("4");
  //     break;
  //   case 5:
  //     print("5");
  //     break;
  //   case 6:
  //     print("6");
  //     break;
  //   case 7:
  //     print("7");
  //     break;
  //   case 8:
  //     print("8");
  //     break;
  //   case 9:
  //     print("9");
  //     break;
  //   case 10:
  //     print("10");
  //     break;
  // }

  switch (a) {
    case 10:
      print("Верно");
      break;
    default:
      print("Неверно");
      break;
  }
  ;

  String lang = "en";
  List arr;
  // if (lang == "en") {
  //   arr = [
  //     "Monday",
  //     "Tuesday",
  //     "Wednesday",
  //     "Thursday",
  //     "Friday",
  //     "Saturday",
  //     "Sunday"
  //   ];
  //   print(arr);
  // } else if (lang == "ru") {
  //   arr = ["Пн", "Вт", "Ср", "Чт", "Пт", "Сб", "Вс"];
  //   print(arr);
  // }
  // ;

  switch (lang) {
    case "en":
      arr = [
        "Monday",
        "Tuesday",
        "Wednesday",
        "Thursday",
        "Friday",
        "Saturday",
        "Sunday"
      ];
      print(arr);
      break;

    case "ru":
      arr = ["Пн", "Вт", "Ср", "Чт", "Пт", "Сб", "Вс"];
      print(arr);
      break;
  }

  int num = 1;
  if (num == 1) {
    print("Зима");
  } else if (num == 2) {
    print("Весна");
  } else if (num == 3) {
    print("Лето");
  } else if (num == 4) {
    print("Осень");
  } else {}
  ;

  switch (num) {
    case 1:
      print("Зима");
      break;
    case 2:
      print("Весна");
      break;
    case 3:
      print("Лето");
      break;
    case 4:
      print("Осень");
      break;
  }

  int z = 2;
  switch (z) {
    case 1:
      print("Work");
      break;
    case 2:
      print("Train");
      break;
    case 4:
      print("Rest");
      break;
    case 5:
      print("Travel");
      break;
    case 6:
      print("Help");
      break;
    case 7:
      print("Watch");
      break;
  }
}
