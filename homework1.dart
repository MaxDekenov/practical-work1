import 'dart:io';

// void main() {
//   print('Введите язык');
//   String lang = stdin.readLineSync()!;
//   List arr = [];
// if (lang == 'en') {
//   arr.addAll(['en']);
// } else if (lang == 'ru') {
//   arr.addAll(['ru']);
// }else {
//   print('error');
// }
// print(arr);
// }


//  void main() {
//   String a = 'abcde';
//   if (a[0] == 'a'){
//     print('da');
//   }else {
//     print('net');
//   }
// }

void main() {
  String a = '123321';
  int firstSumm = int.parse(a[0]) + int.parse(a[1]) + int.parse(a[2]);
  int secondSumm = int.parse(a[3]) + int.parse(a[4]) + int.parse(a[5]);
  if (firstSumm != secondSumm){
    print('net');
  } else {
    print('da');

  }
}