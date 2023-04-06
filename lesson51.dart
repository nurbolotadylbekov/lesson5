import 'dart:io';

void main() {
  // int i = 2;
  // print(++i);
  // print(i++);

  // List arr = [12, 32, 43, 5467];
  // for (int i = 0; i < arr.length; i++) {
  //   print(arr[i]);
  // }
  print("Привет, сколько тебе лет?");
  int? age = int.parse(stdin.readLineSync()!);
  print("Вам $age лет");
}
