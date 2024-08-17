class Student{
  String? _name;
  int? _age;
  String getName(){
    return this._name!;
  }
  int getAge(){
    return this._age!;
  }
  void setName(String name ){
    this._name=name;
  }
  void setAge(int age){
    this._age=age;
  }
}
void main(){
  Student s=Student();
  s._age=20;
  s._name="mahima";
  print(s._name);
  print(s._age);
}