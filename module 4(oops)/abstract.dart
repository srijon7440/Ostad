main(){
  Student s1=new Student('srijon',1000054403);
  Failure l1=new Failure('hridi','please contact your parent',69);
  Cchild c1= new Cchild();
  s1.cgpa(3.7);
  l1.cgpa(0);
  c1.gg();
  
}
//class 1
class Student{
  String? name;
  int? id;
  Student(this.name,this.id){
  }
  cgpa(double cg){
    print('Name: $name\nId: $id\nCGPA: $cg');
  }
}
//class 2 (Abstarct)
abstract class classified{
  gg(){
    print('You are gay');
  }
}
//class 2.5
class Cchild extends classified{
}
//class 3
class Failure extends Student{
  String? msg;
  Failure(String nm,this.msg,int id):super(nm,id);
  cgpa(double cg){
    print('Name: $name\nId: $id\nCGPA:0\n$msg!!');
  }
}
