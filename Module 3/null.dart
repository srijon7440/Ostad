import 'dart:io';
late String s;
void gg(){
  s='hello';
}
main(){
  int? d;
  print(d);
  print("name: ${d?? 'guest'}");
  5>4? print(5):print(4);
  stdout.write('Enter number:');
  int? name=int.parse(stdin.readLineSync()!);
  print('Your number: $name');
  gg();
  print(s);
}