import 'dart:io';
main(){
stdout.write("enter name:");
String? str=stdin.readLineSync();
print("Name:$str");
stdout.write('Enter Number 1:');
double x=double.parse(stdin.readLineSync()!);
stdout.write('Enter Number 2:');
double y=double.parse(stdin.readLineSync()!);
print("Sum:${x+y}");
}