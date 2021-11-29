import 'dart:io';

void main(List<String> args) {
  int age = 18;
  print('Enter Nationality: ');
  String nationality = stdin.readLineSync()!;

  switch (nationality) {
    case 'th':
      {
        print('Thailand');
        switch (age) {
          case 18:
            print('Election Vote');
            break;
          case 15:
            print('Not Election Vote');
            break;
          default:
            print('Error Elecion Vote');
            break;
        }
      }
      break;

    case 'id':
      print('Indian');
      break;
    default:
      print('ERROR');
      break;
  }
}
