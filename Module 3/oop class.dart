main(){
 Student s1=new Student("Srijon",1000054403,21);
 s1.sd();
}
class Student{
  late String name;
  late int id;
  int? age;
  Student(this.name,this.id,this.age){
  }
  void sd(){
    print("Name: $name\nId: $id\nAge: $age");
  }
}