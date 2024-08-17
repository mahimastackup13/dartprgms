class Person{
  String? name;
  int? age; 
  void display()
  {
    print("person name is$name");
    print("person age is$age");
  }
}
class Student extends Person{
  int? rollNo;

  void display(){
     super.display();
     print("person roll no is $rollNo");

  }
  
}
void main(){
  Person p= Person();
  p.name="harry";
  p.age=25;
  p.display();


  Student s=Student();
  s.name="milan";
  s.age=18;
  s.rollNo=33;
  s.display();
}