import 'incapsulation.dart';
main() async{
  Student s1=Info();
  Res r1= new Res();
  print('ID=${r1.get_id()}\nVerification Status=${r1.get_vs()}');
  print('${await Future.wait([T1()])}');
  print('${await Future.wait([T2()])}');
  s1.gg();
}
abstract class Student{
  String? name;
  int? id;
  gg();
}
class Info implements Student{
  String? name;
  int? id;
  Info(){
  }
  gg(){
    print('Hello');
  }
}
